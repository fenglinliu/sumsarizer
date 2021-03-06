% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/event_detectors.R
\name{firefinder_detector}
\alias{firefinder_detector}
\title{Detect Cooking Using Firefinder Algorithm}
\usage{
firefinder_detector(data, primary_threshold = 75, min_event_sec = 5 *
  60, min_break_sec = 30 * 60, ...)
}
\arguments{
\item{data}{a sumsarizer formatted data table for one sensor mission}

\item{primary_threshold}{the main threshold to determine cooking}

\item{min_event_sec}{min number of seconds in a real event}

\item{min_break_sec}{min number of seconds to makeup a real break}

\item{...}{not currently used}
}
\description{
TODO: Danny document this
}
\seealso{
Other event_detectors: \code{\link{apply_detector}},
  \code{\link{constant_detector}},
  \code{\link{sl3_model_detector}},
  \code{\link{threshold_detector}}
}
\concept{event_detectors}
