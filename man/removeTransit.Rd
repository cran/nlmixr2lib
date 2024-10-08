% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addTransit.R
\name{removeTransit}
\alias{removeTransit}
\title{To remove transit compartments from the model}
\usage{
removeTransit(
  ui,
  ntransit,
  central = "central",
  depot = "depot",
  transit = "transit",
  ktr = "ktr",
  ka = "ka"
)
}
\arguments{
\item{ui}{The model as a function}

\item{ntransit}{the number of transit compartments to be added}

\item{central}{central compartment name}

\item{depot}{depot compartment name}

\item{transit}{The number of transit compartments to remove}

\item{ktr}{the parameter name for the transit compartment rate}

\item{ka}{absorption rate parameter name}
}
\value{
rxode2 model with transit compartment removed
}
\description{
To remove transit compartments from the model
}
\examples{

# In this example the transit is added and then a few are removed

readModelDb("PK_1cmt_des") |> addTransit(4) |> removeTransit(3)

readModelDb("PK_1cmt_des") |> addTransit(4) |> removeTransit()
}
\seealso{
Other absorption: 
\code{\link{addTransit}()},
\code{\link{addWeibullAbs}()}
}
\concept{absorption}
