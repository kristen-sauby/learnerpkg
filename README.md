# The learnerpkg Package

[![test-coverage](https://github.com/kristen-sauby/learnerpkg/actions/workflows/test_coverage.yml/badge.svg)](https://github.com/kristen-sauby/learnerpkg/actions/workflows/test_coverage.yml)
[![codecov](https://codecov.io/gh/kristen-sauby/learnerpkg/branch/main/graph/badge.svg?token=x4r6rOiG8y)](https://codecov.io/gh/kristen-sauby/learnerpkg)[![R](https://github.com/kristen-sauby/learnerpkg/actions/workflows/r.yml/badge.svg)](https://github.com/kristen-sauby/learnerpkg/actions/workflows/r.yml)

This is an example R package that includes examples of how to write
functions, how to test functions, how to include citations, how to use
templates, and more. Take a look at the package files on GitHub to see
the behind-the-scenes code that generated these pages and functionality.

## Installation

    # Install development version from GitHub
    devtools::install_github("kristen-sauby/learnerpkg")

## Usage

Get started with
[learnerpkg](https://kristen-sauby.github.io/learnerpkg/):

    createSentence("I", "happily", "walked", "home")

## Building this package website

The `pkgdown` package was used to generate this website.

To build a package site like this, follow the package instructions,
including the following:

    # Start by running this to configure the package:
    usethis::use_pkgdown()
    # Build the site with this command
    pkgdown::build_site()

On GitHub, you can set up GitHub Actions to build and publish your site
every time you commit. You can use GitHub pages to easily create the
collection of HTML files that encompasses the site. To build the GitHub
pages, run the following:

    usethis::use_pkgdown_github_pages()
