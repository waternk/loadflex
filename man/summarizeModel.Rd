% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loadModelInterface.R
\name{summarizeModel}
\alias{summarizeModel}
\title{Extract model summary statistics}
\usage{
summarizeModel(load.model, ...)
}
\arguments{
\item{load.model}{A load model object, typically inheriting from loadModel
and always implementing the loadModelInterface.}

\item{...}{Other arguments passed to model-specific methods}
}
\description{
summarizeModel produces a 1-row data.frame of model metrics. The relevant
metrics vary by model type; only the relevant metrics are reported for each
model.
}
\seealso{
Other loadModelInterface: \code{\link{estimateMSE}},
  \code{\link{getFittedModel}},
  \code{\link{getFittingData}},
  \code{\link{getFittingFunction}},
  \code{\link{getMetadata}}, \code{\link{predictSolute}},
  \code{\link{simulateSolute}},
  \code{\link{validLoadModelInterface}}

Other summarizeModel: \code{\link{summarizeModel.loadComp}},
  \code{\link{summarizeModel.loadInterp}},
  \code{\link{summarizeModel.loadLm}},
  \code{\link{summarizeModel.loadModel}},
  \code{\link{summarizeModel.loadReg2}}
}
\concept{loadModelInterface}
\concept{summarizeModel}
