% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{data_MT}
\alias{data_MT}
\title{Roughly 2000 trials of a mouse-tracking experiment}
\format{
A data frame with 2052 rows and 16 variables.
Since most variables should be self-explanatory, only
the less obvious are explained here.
\describe{
  \item{condition}{Whether the exemplar is typical for 
  its response category (e.g. dog for a mammal) or 
  atypical for its response category (e.g. bat for a 
  mammal, sharing features with both mammals and birds).}
  \item{group}{Whether the response was triggered by
  clicking the response button or moving the
  cursor into the area of the response button.}
  \item{MAD}{Maximum Absolute Deviation of the pointer 
  to an ideal line from starting point to the target. 
  Positive if above the line, negative if below.}
  \item{AUC}{Area Under the Curve; the geometric area 
  between the actual trajectory and the direct path 
  where areas below the direct path have been subtracted}
  \item{xpos_flips}{Number of directional changes 
  along x-axis.}
  \item{prototype_label}{Trajectorial prototype as 
  described by Wulff et al. (2019).}
}
}
\source{
\url{https://osf.io/7vrkz/}
}
\usage{
data_MT
}
\description{
A preprocessed data set from an experiment conducted by 
Kieslich et al. (2020) in which participants classified 
specific animals into broader categories.
The data set contains response times, MAD, AUC and other 
attributes as well as all experimental conditions.
}
\references{
Kieslich, P.J., Schoemann, M., Grage, T., et al. (2020). 
Design factors in mouse-tracking: What makes a difference?. 
Behavior Research Methods 52, 317-341.
}
\keyword{datasets}
