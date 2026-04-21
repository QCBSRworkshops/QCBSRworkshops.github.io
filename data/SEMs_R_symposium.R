
library(dagitty)
library(ggdag)
library(ggplot2)

library(piecewiseSEM)

library(tidyverse)
library(dplyr)
library(ggpubr)
library(reshape2)


#################################
#################################
###EXERCISE 1: CAUSAL DIAGRAMS###
#################################
#################################


###-Simple causal diagram of kelp ecosystem-###

kelp_dag <- dagitty( "dag {
              sea_otter -> urchin -> kelp
                }")

plot(kelp_dag)

###-Create tidy DAG-###

tidy_kelp <- tidy_dagitty(kelp_dag)
tidy_kelp

tidy_kelp$data$name <- str_replace(tidy_kelp$data$name, "_", " ") 

###-Plot kelp food web in ggdag-### 

tidy_kelp %>%
  ggplot(aes(x = x, y = y, xend = xend, yend = yend)) +
  geom_dag_edges() +
  geom_dag_text(aes(colour = name)) +
  theme_dag() +
  theme(legend.position = "none")


################################################

###-Let's build a DAG as a group-###

###- Food web components-###

#-Sea otter-#
#-Kelp-#
#-Urchin-#
#-Epiphytes-#
#-Large predators-#
#-Small predators-#
#-Small grazers-#
#-Juvenile fish-#
#-Understory algae-#


###-Description of kelp ecosystem-###

#-Decide on relationships as a group-#

kelp_dag_2 <- dagitty( "dag {
              sea_otter -> urchin -> kelp
                }")

plot(kelp_dag_2)


###-Extract all paths between sea otters and kelp-###

paths(kelp_dag_2, from = "sea_otter", to = "kelp")

###-Check if graph has any cycles-###

isAcyclic(kelp_dag_2)


###-Create tidy DAG-###

tidy_kelp_2 <- tidy_dagitty(kelp_dag)
tidy_kelp_2

tidy_kelp_2$data$name <- str_replace(tidy_kelp_2$data$name, "_", " ") 

###-Plot new kelp food web in ggdag-### 

tidy_kelp_2 %>%
  ggplot(aes(x = x, y = y, xend = xend, yend = yend)) +
  geom_dag_edges() +
  geom_dag_text(aes(colour = name)) +
  theme_dag() +
  theme(legend.position = "none")

##################################
##################################
###EXERCISE 2: PIECEWISE SEM######
##################################
##################################

data(keeley)

#-First create our DAG-#

fire_DAG <- dagitty( "dag {
                     Distance -> StandAge -> FireSeverity -> PlantCover -> Richness
                     Distance -> CommunityType -> PlantCover -> Richness
                     Distance -> CommunityType -> Richness
                     Distance -> StandAge -> Richness
                     Distance -> LocalAbioticConditions -> PlantCover -> Richness
                     Distance -> LocalAbioticConditions -> Richness
                     Distance -> Richness
                     Distance -> Heterogeneity -> Richness
                     }")

plot(fire_DAG) #can plot repeatedly to get different layouts

fire_SEM <- 
  psem(
    glm(rich ~ hetero + distance + abiotic + age + cover, family = poisson(link = "log"), data = keeley),
    lm(age ~ distance,  keeley),
    lm(hetero ~ distance, keeley),
    lm(cover ~ abiotic + firesev, keeley),
    lm(firesev ~ age, keeley),
    lm(abiotic ~ distance, keeley)
    
)
summary(fire_SEM)

coefs(fire_SEM, standardize = "scale")


fire_SEM_revised <- 
  psem(
    glm(rich ~ hetero + distance + abiotic + age + cover, family = poisson(link = "log"), data = keeley),
    lm(age ~ distance,  keeley),
    lm(hetero ~ distance, keeley),
    lm(cover ~ abiotic + firesev + hetero, keeley),
    lm(firesev ~ age, keeley),
    lm(abiotic ~ distance, keeley)
    
  )
summary(fire_SEM_revised)

coefs(fire_SEM_revised, standardize = "scale")


fire_SEM_revised2 <- 
  psem(
    glm(rich ~ hetero + distance + abiotic + age + cover, family = poisson(link = "log"), data = keeley),
    lm(age ~ distance,  keeley),
    lm(hetero ~ distance, keeley),
    lm(cover ~ abiotic + firesev + hetero + distance, keeley),
    lm(firesev ~ age, keeley),
    lm(abiotic ~ distance, keeley)
    
  )
summary(fire_SEM_revised2)

coefs(fire_SEM_revised2, standardize = "scale")


######################################
######################################
###EXERCISE 3: SEM IN brms############
######################################
######################################

library(brms)
library(tidybayes)

#-Load some fake intertidal data-#

intertidal_dat <- read_csv("fake_intertidal_data.csv")

#-Plot relationships in data-#

p1 <- 
  intertidal_dat %>%
  ggplot(aes(x = cod, y = mussel)) +
  geom_point(size = 3) + 
  theme_bw(base_size = 16) +
  xlab("Cod") +
  ylab("Mussels")

p2 <- 
  intertidal_dat %>%
  ggplot(aes(x = cod, y = nucella)) +
  geom_point(size = 3) + 
  theme_bw(base_size = 16) +
  xlab("Cod") +
  ylab("Nucella")


p3 <- 
  intertidal_dat %>%
  ggplot(aes(x = cod, y = green_crab)) +
  geom_point(size = 3) + 
  theme_bw(base_size = 16) +
  xlab("Cod") +
  ylab("Green crab")


p4 <- 
  intertidal_dat %>%
  ggplot(aes(x = green_crab, y = nucella)) +
  geom_point(size = 3) + 
  theme_bw(base_size = 16) +
  xlab("Green crab") +
  ylab("Nucella")


p5 <- 
  intertidal_dat %>%
  ggplot(aes(x = green_crab, y = mussel)) +
  geom_point(size = 3) + 
  theme_bw(base_size = 16) +
  xlab("Green crab") +
  ylab("Mussel")

p6 <- 
  intertidal_dat %>%
  ggplot(aes(x = nucella, y = mussel)) +
  geom_point(size = 3) + 
  theme_bw(base_size = 16) +
  xlab("Nucella") +
  ylab("Mussel")

ggarrange(p1, p2, p3, p4, p5, p6)

#-Center and standardize variables-#

intertidal_dat$cod_CEN <- (intertidal_dat$cod - mean(intertidal_dat$cod))/sd(intertidal_dat$cod)

intertidal_dat$nucella_CEN <- (intertidal_dat$nucella - mean(intertidal_dat$nucella))/sd(intertidal_dat$nucella)

intertidal_dat$green_crab_CEN <- (intertidal_dat$green_crab - mean(intertidal_dat$green_crab))/sd(intertidal_dat$green_crab)

#-Build SEM-#

GC_mod <- bf(green_crab ~ cod_CEN,
             family = Gamma(link = "log"))


NU_mod <- bf(nucella ~ cod_CEN + green_crab_CEN,
             family = Gamma(link = "log"))


MU_mod <- bf(mussel ~ cod_CEN + green_crab_CEN + nucella_CEN,
             family = Gamma(link = "log"))


#-Set priors-#

SEM_prior <- c(prior(normal(0, 1), class = b, resp = "greencrab"),
               prior(normal(0, 1), class = b, resp = "nucella"),
               prior(normal(0, 1), class = b, resp = "mussel"),
               prior(normal(2, 2), class = Intercept, resp = "greencrab"),
               prior(normal(3, 2), class = Intercept, resp = "nucella"),
               prior(normal(5, 2), class = Intercept, resp = "mussel"))


intertidal_SEM <- brm(GC_mod + NU_mod + MU_mod + set_rescor(FALSE),
                      prior = SEM_prior,
                      data = intertidal_dat,
                      cores = 4) #may need to change this if your computer has fewer cores
intertidal_SEM

conditional_effects(intertidal_SEM) #check out effects estimated by model

#-Check model performance-#

pp_check(intertidal_SEM, type = "dens_overlay", resp = "greencrab", nsamples = 100)
pp_check(intertidal_SEM, type = "loo_pit_overlay", resp = "greencrab", nsamples = NULL)

pp_check(intertidal_SEM, type = "dens_overlay", resp = "nucella", nsamples = 100)
pp_check(intertidal_SEM, type = "loo_pit_overlay", resp = "nucella", nsamples = NULL)

pp_check(intertidal_SEM, type = "dens_overlay", resp = "mussel", nsamples = 100)
pp_check(intertidal_SEM, type = "loo_pit_overlay", resp = "mussel", nsamples = NULL)


#-Get posterior draws-#

intertidal_SEM_post <- 
  intertidal_SEM %>%
  posterior_samples() %>%
  as_tibble()


#-Build paths-# 

intertidal_SEM_effects <- tibble(cod_on_greencrab = intertidal_SEM_post$b_greencrab_cod_CEN)

intertidal_SEM_effects$cod_on_nucella_direct <- intertidal_SEM_post$b_nucella_cod_CEN 

intertidal_SEM_effects$cod_on_nucella_indirect <- intertidal_SEM_post$b_nucella_green_crab_CEN * intertidal_SEM_post$b_greencrab_cod_CEN 

intertidal_SEM_effects$cod_on_nucella_net <- 
  intertidal_SEM_post$b_nucella_cod_CEN + 
  intertidal_SEM_post$b_nucella_green_crab_CEN * intertidal_SEM_post$b_greencrab_cod_CEN

intertidal_effects_long <- melt(intertidal_SEM_effects)
colnames(intertidal_effects_long) <- c("path", "value")
nucella_effects <- filter(intertidal_effects_long, path %in% c('cod_on_nucella_direct', 'cod_on_nucella_indirect', 'cod_on_nucella_net'))

#-Fix names-#

nucella_effects$path <- str_replace(nucella_effects$path, 'cod_on_nucella_direct', 'Direct')
nucella_effects$path <- str_replace(nucella_effects$path, 'cod_on_nucella_indirect', 'Indirect')
nucella_effects$path <- str_replace(nucella_effects$path, 'cod_on_nucella_net', 'Net')

#-Plot effect size estimates-#

nucella_effects %>%
  ggplot(aes(x = value, y = path)) +
  stat_halfeye(alpha = 0.7, fill = "purple") + 
  theme_classic(base_size = 18) + 
  geom_vline(xintercept = 0, size = 1.5, linetype = "dashed") + ylab("") +
  theme(legend.position = "none") +
  xlab("effect size")

#-CHALLENGE: plot direct, indirect, and net effects for mussels-#



