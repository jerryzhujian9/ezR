% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sjmisc18.R
\name{sjmisc_set_label}
\alias{sjmisc_set_label}
\title{sjmisc 1.8 hack}
\usage{
sjmisc_set_label(x, lab, attr.string = NULL)
}
\arguments{
\item{x}{var or df}

\item{lab}{if x is var, single vector; if x is df, vector of the same length as ncol(df). If "" or NULL, essentially clear label attribute}
}
\value{
returns a new changed x
}
\description{
sjmisc 1.8 hack, variable labels
}
\note{
if no exisiting attr, using haven style: label
}
