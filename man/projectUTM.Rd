% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/projectUTM.R
\name{projectUTM}
\alias{projectUTM}
\title{Project to UTM}
\usage{
projectUTM(sfo)
}
\arguments{
\item{sfo}{A simplefeature object in latitude-longitude CRS.}
}
\value{
A simplefeature object projected to UTM CRS.
}
\description{
Project an object in latitude/longitude to UTM.
}
\examples{
library(sf)
nc <- st_read(system.file("shape/nc.shp", package="sf"))
st_crs(projectUTM(nc))
}
