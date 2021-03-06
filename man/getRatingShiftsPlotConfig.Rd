% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uvhydrograph-render.R
\name{getRatingShiftsPlotConfig}
\alias{getRatingShiftsPlotConfig}
\title{Get Rating Shifts Plot Config}
\usage{
getRatingShiftsPlotConfig(ratingShifts, plotStartDate, plotEndDate, label,
  limits)
}
\arguments{
\item{ratingShifts}{list of data objects relavant to plotting corrections data}

\item{plotStartDate}{start date of this plot}

\item{plotEndDate}{end date of this plot}

\item{label}{label of that these corrections are associated with}

\item{limits}{list of lims for all of the data which will be on here}
}
\value{
named list of gsplot calls. The name is the plotting call to make, and it points to a list of config params for that call
}
\description{
Given rating shifts, some information about the plot to build, will return a named list of gsplot elements to call
}
