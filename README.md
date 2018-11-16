
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Build Status](https://travis-ci.org/vincenzocoia/powers.svg?branch=master)](https://travis-ci.org/vincenzocoia/powers)

**This package was originally created by Vincenzo Coia, original version can be found here:** <https://github.com/vincenzocoia/powers>

powers
======

This is an R package that gives `sqrt()` friends by providing other power functions.

In addition to Vincenzo's functions, I created my own: `root()`. Check out its documentation with `?root` or take a look at the vignette `using_root`.

Installation
------------

You can install my version of powers from github with:

``` r
# install.packages("devtools")
devtools::install_github("STAT545-UBC-students/hw07-aidanh14", dependencies = FALSE)
```

Example
-------

See the vignette for more extensive use, but here's an example:

``` r
powers::reciprocal(2)
#> [1] 0.5
```

And here's a quick example of the function I added, `root`:

``` r
powers::root(64, 3)
#> [1] 4
```

For Developers
--------------

Use the internal `pow` function as the machinery for the front-end functions such as `square`, `cube`, `reciprocal` and `root`.
