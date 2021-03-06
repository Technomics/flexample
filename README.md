
<!-- README.md is generated from README.Rmd. Please edit that file -->

# flexample

<!-- badges: start -->

[![technomics:
costverse](https://img.shields.io/badge/technomics-costverse-EAC435.svg)](https://github.com/technomics)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable)
[![version:
1.1.0](https://img.shields.io/badge/version-1.1.0-blue.svg)]()
[![License:
GPLv3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://opensource.org/licenses/GPL-3.0)
[![R build
status](https://github.com/Technomics/flexample/workflows/R-CMD-check/badge.svg)](https://github.com/Technomics/flexample/actions)
<!-- badges: end -->

The package flexample provides example FlexFile data for use in other
packages. Example FlexFile A and B are duplicates for testing/example
use with the `read_folder()` function found in `costmisc` and
`readflexfile` suite of functions.

View the [package site](https://technomics.github.io/flexample/) to
explore the features\!

If you find a bug or have an idea for a new feature, please use the
[issue board](https://github.com/Technomics/flexample/issues).

## Welcome to the costverse\!

The *costverse* is a collection of R packages, inspired by the
*tidyverse*. The goal is to create a cohesive ecosystem of R packages to
streamline tasks encountered by analysts in the cost analysis
profession. This can range from importing common data formats, working
with difficult data structures (e.g., a WBS), or applying more advanced
analytical techniques\!

The *costverse* began as an internal
[Technomics](https://www.technomics.net/) project to develop a set of
tools that enable our employee owners to solve our clients’ problems
more effectively. While aspects of the project remain internal, the
following packages are currently available to the public. You are free
to use them under the
[GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html) - all that we ask
is to please cite us as the authors.

  - [costmisc](https://github.com/Technomics/costmisc/)
  - [readflexfile](https://github.com/Technomics/readflexfile/)
  - [flexample](https://github.com/Technomics/flexample/)

Do not hesitate to contact us if you have questions about what else is
in the works\!

## Installation

You can download and install directly from our GitHub repository. If
this does not work or does not have a build for your version of R, try
using `install_github()` instead (see Development version
instructions).

``` r
install.packages("flexample", repos = "https://technomics.github.io/repo/")
```

### Development version

To get a bug fix, or to use a feature from the development version, you
can install flexample using the following.

``` r
devtools::dev_mode(on = TRUE)
devtools::install_github("Technomics/flexample")
```
