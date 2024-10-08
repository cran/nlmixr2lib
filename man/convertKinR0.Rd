% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertKinR0.R
\name{convertKinR0}
\alias{convertKinR0}
\title{Convert a kin/kout indirect response model to R0 and kout}
\usage{
convertKinR0(ui, kin = "kin", kout = "kout", R = "R", R0 = "R0")
}
\arguments{
\item{ui}{a rxode2 user function}

\item{kin}{the kin variable (by default is "kin")}

\item{kout}{the kout variable (by default is "kout")}

\item{R}{the compartment variable (by default is "R")}

\item{R0}{the R0 variable (by default is "R0")}
}
\value{
a model where the estimated kin is changed to the estimated R0
}
\description{
This replaces the kin/kout parameterization to the R0 and kout
parameterization
}
\examples{

addIndirect(stim="in") |> convertKinR0()
}
\seealso{
Other Indirect response: 
\code{\link{addIndirect}()},
\code{\link{addIndirectLin}()}
}
\author{
Matthew L. Fidler
}
\concept{Indirect response}
