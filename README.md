
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pockage

<!-- badges: start -->
<!-- badges: end -->

The goal of pockage is to showcase usage of potools for translating
messages in a package.

## Installation

You can install the development version of pockage from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("maelle/pockage")
```

## Example

This is a basic example which shows you how pockage behaves:

``` r
library(pockage)
speak()
#> ℹ Hello Maëlle Salmon!
withr::with_language("es", speak())
#> ℹ Hola Maëlle Salmon!
withr::with_language("ca", speak())
#> ℹ Hola Maëlle Salmon!
withr::with_language("fr", speak())
#> ℹ Salut Maëlle Salmon !
```
