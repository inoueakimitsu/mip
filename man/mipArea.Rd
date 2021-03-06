% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mipArea.R
\name{mipArea}
\alias{mipArea}
\title{Generic area plot function. Automatically creates facet grid from data. Optionally adds total line.}
\usage{
mipArea(x, stack_priority = c("variable", "region"), total = TRUE)
}
\arguments{
\item{x}{Data to plot. Allowed data formats: magpie or quitte}

\item{stack_priority}{Name of column you want to stack. If you provide more than one column name the 
function will scan the columns in the given order and use the first dimension for stacking that has 
more than one element.}

\item{total}{total data to plot. Allowed inputss: magpie, quitte or boolean. If total data is
provided by user in magpie or quitte format it will be added to the plot. If user sets total to 
TRUE total will be calculated by the function and added to the plot. If total is FALSE the plot 
will ignore it.}
}
\description{
Generic area plot function. Automatically creates facet grid from data. Optionally adds total line.
}
\section{Example Plot}{

\if{html}{\figure{mipArea.png}{example plot}}
}

\examples{
p <- mipArea(x=mip_example_data)
# create plot with best-guess design (internally using theme_mip(size=12))
p <- mipArea(mip_example_data)
# override default theme with theme_grey and move legend to top
library(ggplot2)
p <- p + theme_grey() + theme(legend.position="top")
# go back to theme_mip and increase font size
p <- p + theme_mip(size=18)
# change facetting
p <- p + facet_grid(region~scenario)
}
\author{
David Klein, Jan Philipp Dietrich
}
