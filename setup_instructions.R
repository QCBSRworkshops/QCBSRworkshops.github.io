# Setup script

remotes::install_github("rstudio/blogdown")

# usethis::create_project()

# blogdown::new_site(theme = "themefisher/airspace-hugo")

blogdown::serve_site()

blogdown::build_site()

blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")

# usethis::use_git()

# usethis::use_github() # requires a GitHub PAT

# usethis::use_github_action("blogdown2")
