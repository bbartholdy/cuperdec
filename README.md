# cuperdec
<!-- badges: start -->
[![R build status](https://github.com/jfy133/cuperdec/workflows/R-CMD-check/badge.svg)](https://github.com/jfy133/cuperdec/actions)
[![CRAN status](https://www.r-pkg.org/badges/version/cuperdec)](https://CRAN.R-project.org/package=cuperdec)
[![Codecov test coverage](https://codecov.io/gh/jfy133/cuperdec/branch/master/graph/badge.svg)](https://codecov.io/gh/jfy133/cuperdec?branch=master)
<!-- badges: end -->

R library to generate 'Cumulative Percent Decay' curves, with optional 
filtering functions, for microbial taxonomic profiles.

![Example of Culmulative Percent Decay curves](inst/extdata/cuperdec_example_plot.svg)

These curves aim to represent the level of 'endogenous' content of microbiome 
samples, such as ancient dental calculus, to help to identify samples with low
levels of preservation that should be discarded for downstream analysis.

## Installation

This package is still in development. To install for testing, you can run
the following

```r
# install.packages("devtools")
devtools::install_github("jfy133/cuperdec")
```
## Acknowledgments

Irina Velsko (@ivelsko), Zandra Fagernäs (@ZandraFagernas), and Lena Semerau 
for testing and bug reports.
