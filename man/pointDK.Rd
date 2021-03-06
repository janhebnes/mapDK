% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pointDK.R
\name{pointDK}
\alias{pointDK}
\title{Plot points on map of Denmark}
\usage{
pointDK(data, lon = "lon", lat = "lat", values = NULL,
  detail = "municipal", show_missing = TRUE, sub = NULL,
  aesthetic = "both", sub.plot = NULL, guide.label = NULL,
  map.title = NULL, map.fill = "gray92", map.colour = "black",
  point.colour = "black", ...)
}
\arguments{
\item{data}{A data frame of points}

\item{lon, lat}{String variables specifying names of longitude and latitude columns in the dataset}

\item{values}{Does the data set contain values?}

\item{sub}{A vector of strings specifying subregions to be plotted}

\item{aesthetic}{Do you want to plot your values using colour and/or size?}

\item{guide.label}{A string with custom label name}

\item{map.title}{A string with map title}
}
\value{
A ggplot class object
}
\description{
Plot points on map of Denmark
}
\examples{

pointDK(benches, sub = "koebenhavn", point.colour = "red")
# plot values
benches$mydata = 1:nrow(benches)
pointDK(benches, values = "mydata", detail = "polling", sub.plot = "koebenhavn", point.colour = "red",
       aesthetic = "colour")

}
\author{
Sebastian Barfort (\email{sebastianbarfort@gmail.com})
}
\seealso{
\url{https://github.com/sebastianbarfort/mapDK}
}

