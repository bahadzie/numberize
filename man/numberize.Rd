% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/numberize.R
\name{numberize}
\alias{numberize}
\title{Convert a string of spelt numbers in a supported language to its numeric
equivalent.}
\usage{
numberize(text, lang = "en")
}
\arguments{
\item{text}{String containing spelt numbers in a supported language.}

\item{lang}{The language of the spelt numbers. Supports en|fr|es.}
}
\value{
A numeric value.

A numeric value.
}
\description{
Convert a string of spelt numbers in a supported language to its numeric
equivalent.
}
\examples{
\dontrun{
numberize("five hundred and thirty eight")
# [1] 538
}

}
