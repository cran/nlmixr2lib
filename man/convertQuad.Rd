% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertQuad.R
\name{convertQuad}
\alias{convertQuad}
\title{Convert linear elimination to quadratic elimination}
\usage{
convertQuad(ui, ek = c("Ik", "Ek"), cc = c("Ce", "Cc"), ek2 = "Ek2")
}
\arguments{
\item{ui}{rxode2 model}

\item{ek}{simulation linear constant}

\item{cc}{the concentration value}

\item{ek2}{quadratic coefficient}
}
\value{
model with linear effect converted to quadratic effect
}
\description{
Convert linear elimination to quadratic elimination
}
\examples{

readModelDb("PK_2cmt_no_depot") |>
  addIndirectLin(stim="out") |>
  convertQuad()

readModelDb("PK_2cmt_no_depot") |>
  addDirectLin() |>
  convertQuad()

readModelDb("PK_2cmt_no_depot") |>
 addEffectCmtLin() |>
 convertQuad()
}
\seealso{
Other PD: 
\code{\link{addBaseline1exp}()},
\code{\link{addBaselineConst}()},
\code{\link{addBaselineExp}()},
\code{\link{addBaselineLin}()},
\code{\link{addDirectLin}()},
\code{\link{convertEmax}()},
\code{\link{convertLogLin}()}
}
\author{
Matthew L. Fidler
}
\concept{PD}
