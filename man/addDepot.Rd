% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addDepot.R
\name{addDepot}
\alias{addDepot}
\title{To convert from infusion/intravenous administration to first-order oral
absorption}
\usage{
addDepot(ui, central = "central", depot = "depot", ka = "ka")
}
\arguments{
\item{ui}{The model as a function (or something convertible to an rxUi
object)}

\item{central}{central compartment name}

\item{depot}{depot compartment name}

\item{ka}{absorption rate parameter name}
}
\value{
a model with the depot added
}
\description{
To convert from infusion/intravenous administration to first-order oral
absorption
}
\examples{
# most of the examples in the model library already have a depot
# the PK_2cmt_no_depot is an exception
readModelDb("PK_2cmt_no_depot")  |> addDepot()
}
