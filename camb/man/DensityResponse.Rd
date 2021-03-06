% Generated by roxygen2 (4.0.1): do not edit by hand
\name{DensityResponse}
\alias{DensityResponse}
\title{Plot Distribution of the Response Variable}
\usage{
DensityResponse(Data, xlab = "", ylab = "", main = "", alpha = 0.2,
  binwidth = NULL, histFill = "white", histCol = "black",
  densityFill = "#FF6666", TitleSize = 15, TextSize = 15,
  XAxisSize = 15, YAxisSize = 15, AngleLab = 30,
  LegendPosition = "right", TitleAxesSize = 15, tmar = 1, bmar = 1,
  rmar = 1, lmar = 1)
}
\arguments{
\item{Data}{A numeric vector}

\item{xlab}{Title of the x axis.}

\item{ylab}{Title of the y axis.}

\item{main}{Title of the plot.}

\item{alpha}{Alpha for the fill color of the distribution. Default value 0.2.}

\item{binwidth}{Width of the histogram bins. Default value NULL.}

\item{histFill}{Fill color of the histogram bars. Default value 'white'.}

\item{histCol}{Color of the histogram lines. Default value 'black'.}

\item{densityFill}{Fill color of the distribution. Default value "#FF6666".}

\item{TitleSize}{Title font size. Default value 15.}

\item{TextSize}{Text font size. Default value 15.}

\item{XAxisSize}{Size of the text on the X axis. Default value 15.}

\item{YAxisSize}{Size of the text on the Y axis. Default value 15.}

\item{AngleLab}{Angle of the labels in the X axis. Default value 30.}

\item{LegendPosition}{Position of the legend. Default value 'right'.}

\item{TitleAxesSize}{Font size of the axes lables. Default value 15.}

\item{tmar}{Top margin size. Default values is 1.}

\item{bmar}{ottom margin size. Default values is 1.}

\item{rmar}{Right margin size. Default values is 1.}

\item{lmar}{Left margin size. Default values is 1.}
}
\value{
Returns a ggplot object.
}
\description{
Plots the distribution of the response variable using a histogram.
}
\details{
Additional ggplot2 layers can be added with "+".
}
\author{
Isidro Cortes <isidrolauscher@gmail.com> and Daniel Murrell <dsmurrell@gmail.com>
}

