% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bs4_book.R
\name{bs4_book}
\alias{bs4_book}
\alias{bs4_book_theme}
\title{HTML book built with bootstrap4}
\usage{
bs4_book(
  theme = bs4_book_theme(),
  repo = NULL,
  ...,
  lib_dir = "libs",
  pandoc_args = NULL,
  extra_dependencies = NULL
)

bs4_book_theme(primary = "#0068D9", ...)
}
\arguments{
\item{theme}{A named list or \code{\link[bslib:bs_theme]{bslib::bs_theme()}} object.
The default, \code{bs4_book_theme()}, resets the base font size to 1rem to
make reading easier and uses a primary colour with greater constrast
against the background.}

\item{repo}{Link to repository where book is hosted, used to generate
view source and edit buttons. Currently assumes GitHub and that the book
is in the root directory of the repo.}

\item{lib_dir, pandoc_args, extra_dependencies, ...}{Passed on to
\code{\link[rmarkdown:html_document]{rmarkdown::html_document()}}.}

\item{primary}{Primary colour: used for links and background of footer.}
}
\description{
This output format is built with \href{https://getbootstrap.com}{bootstrap},
using carefully craft features to provide a clean reading experience whether
your on a phone, tablet, or desktop.

Some of the main features:
\itemize{
\item Easy customisation of colours and fonts with
\href{https://rstudio.github.io/bslib}{bslib}
\item Built in search (broken down by section) that helps you quickly find what
you're looking for.
\item A sidebar containing a within-chapter table of contents that makes
navigation easy and helps provide context about your current position
within the chapter.
\item Thoughtful typography to make the contents as easy as possible to read,
regardless of the size of your device. A sticky header gets out of your
way when reading, but is easily accessible if you need it.
\item In-line footnotes mean you can read asides next to the next they refer
to. This theme is best paired with a reference style that generates
footnotes.
\item R syntax highlighting and autolinking by
\href{http://downlit.r-lib.org/}{downlit} is paired with a accessible
colour scheme designed by Alison Hill.
}

This theme is designed for books that use one chapter per page.
}