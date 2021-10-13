<p align="center">
  <a href="https://qcbs.ca/"><img width=200 src="https://qcbs.ca/wp-content/uploads/2010/05/image0032.png"></a>
</p>

# Website for the QCBS R Workshop Series

[![](https://img.shields.io/badge/url-r.qcbs.ca-blue.svg?style=flat)](https://qcbsrworkshops.github.io/) [![website-deployment](https://github.com/QCBSRworkshops/QCBSRworkshops.github.io/actions/workflows/blogdown.yaml/badge.svg)](https://github.com/QCBSRworkshops/QCBSRworkshops.github.io/actions/workflows/blogdown.yaml) [![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)

Organised by students, for the whole community, this series of 10 workshops walks participants through the steps required to use R for a wide array of statistical analyses relevant to research in biology and ecology. These open-access workshops were created and are continuously developed by members of the [Quebec Centre for Biodiversity Science (QCBS)](https://qcbs.ca/). This website presents the Series, its contents, and the students that contribute to this initiative.

## Summary

This website presents information about the QCBS R Workshop Series, including: 

* `about` : Description of the QCBS R Workshop Series
* `workshops` : A list of the 10 workshops in the QCBS R Workshops Series, leading to a page for each workshop containing a description of the workshop, a table of links to workshop materials in English and in French, and a list of contributors.
* `registration` : A description of pricing for registration to the QCBS R Workshop Series.
* `contributing` : Information about how the QCBS R Workshop Series operates with contributions from the QCBS community, and descriptions of how to contribute to the Series.
* `symposium` : A list of the workshops created by QCBS members for the annual QCBS R Symposiums, leading to a page for each workshop containing a description of the workshop and any links to workshop materials in English or in French.
* `cancellation` : Our cancellation and refund policy for R workshop registrations.
* `FAQ` : Frequently asked questions about the QCBS R Workshop Series.
* `code-of-conduct` : Our full code of conduct, to which participants and contributors of the Series must agree to before participating in the QCBS R Workshop Series.
* `contact` : Contact information for the QCBS R Workshop Series.

To edit these pages, modify the file of your choice in `content/english/` or in `content/french`.

## Building the website

1. Set your working directory to the website repository folder, or simply open the R project `website.Rproj`.

2. To serve the site locally in order to preview your changes, run `blogdown::serve_site()`.

3. To build the site locally, run `blogdown::build_site()`. You must build the site before pushing any changes to this repository in order to ensure it is still buildable.

4. To build the website through GitHub Pages, see the development workflow details below. 


## Development workflow

The website is built and deployed with the following GitHub Actions workflow: [`blogdown.yaml`](https://github.com/QCBSRworkshops/QCBSRworkshops.github.io/blob/main/.github/workflows/blogdown.yaml).

## Authors

This website was originally developed by Pedro Henrique Pereira Braga and Katherine Hébert, with input from Linley Sherin and Esteban Gongora.

## Funding

The QCBS R Workshop Series is funded by the [Quebec Centre for Biodiversity Science](https://qcbs.ca/). 

## Template

This website was built using the [Airspace](https://github.com/themefisher/Airspace-Bootstrap-Agency-Template) theme for Hugo.

## License

This work is licensed under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

