% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{ez.vc}
\alias{ez.vc}
\title{format a vector for constructing a sprintf command.}
\usage{
ez.vc(vec, ...)
}
\arguments{
\item{vec}{a vector}

\item{printn}{print first n and last n (useful for loooong vector). If 2n >= total length, print all. Inf=all}

\item{quote}{TRUE/FALSE, whether add a quote around each element (switch for string or number). NULL = auto (F for numeric, T otherwise)}

\item{order}{vector order for printing out, 'as','az','za'}
}
\value{
returns string
}
\description{
vc (c(vv)), vi (view everything print out), vv (view format vector), vx (view excel), View (built-in).
}
\examples{
\dontrun{
# sprintf("c(\%s)",ez.vv(vec,...)).
# ez.sprintf('model = "|model|", type = |ez.vc(type)|')
# use | to replace with brace for documentation purpose,
# because of weird error of roxygen "mismatched braces or quotes"
}
}
