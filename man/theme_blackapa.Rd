% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{theme_blackapa}
\alias{theme_blackapa}
\title{A ggplot2 theme with no background and no gridlines.}
\usage{
theme_blackapa(plot.box = TRUE, lab.size = 18, text.size = 16)
}
\arguments{
\item{plot.box}{logical.  If \code{TRUE} a full box surrounds the plot area.  If \code{FALSE} only the x and y axis are shown.}

\item{lab.size}{default 18}

\item{text.size}{default 16}
}
\description{
A ggplot2 theme with no background and no gridlines.
}
\examples{
ggplot(mtcars, aes(factor(cyl))) + geom_bar(fill="white") + theme_black()
dat <- data.frame(y = c(austres), time = time(austres))
ggplot(dat, aes(time, y)) + scale_x_continuous() +
    geom_line(color="lightblue", size=1) + theme_black()

\dontrun{
library(maps)
crimes <- data.frame(state = tolower(rownames(USArrests)), USArrests)
states_map <-map_data("state")

ggplot(crimes, aes(map_id = state)) +
    geom_map(aes(fill = Murder), map = states_map) +
    expand_limits(x = states_map$long, y = states_map$lat) +
    theme_black() +
    scale_fill_gradient(low="grey10", high="white")
}
}
\references{
\url{http://jonlefcheck.net/2013/03/11/black-theme-for-ggplot2-2} \url{https://gist.github.com/jslefche/eff85ef06b4705e6efbc}
}
\seealso{
\code{\link[ggplot2]{theme}}
}
\author{
Jon Lefcheck (\url{http://jonlefcheck.net}) Jerry modified from \href{https://github.com/trinker/plotflow}{trinker/plotflow}
}
