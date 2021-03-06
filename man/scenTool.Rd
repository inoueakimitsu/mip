% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scenTool.R
\name{scenTool}
\alias{scenTool}
\title{scenTool}
\usage{
scenTool(file = NULL)
}
\arguments{
\item{file}{CSV file in MIF format (NULL by default; in this case the user can upload files directly in the tool)}
}
\description{
scenTool allows to explore and visualize time series of modelling results. The app is based on shiny opens in an external web brower. For more details: https://github.com/flohump/scenTool
}
\examples{
  \dontrun{
    scenTool("testdata.mif")
  }

}
\author{
Florian Humpenoeder
}
