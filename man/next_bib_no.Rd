% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/next_bib_no.R
\name{next_bib_no}
\alias{next_bib_no}
\title{Get the next bibliography number to use}
\usage{
next_bib_no(bib_path = "common/refs.bib")
}
\arguments{
\item{bib_path}{Character. Path to bibliography.}
}
\value{
Integer. Number to use as the next ID in bibliography \code{bib_path}.
}
\description{
Assumes a bibliography with sequential, integer reference IDs.
}
