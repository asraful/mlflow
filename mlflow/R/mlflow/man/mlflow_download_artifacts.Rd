% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracking-runs.R
\name{mlflow_download_artifacts}
\alias{mlflow_download_artifacts}
\title{Download Artifacts}
\usage{
mlflow_download_artifacts(path, run_id = NULL, client = NULL)
}
\arguments{
\item{path}{Relative source path to the desired artifact.}

\item{run_id}{Run ID.}

\item{client}{(Optional) An `mlflow_client` object.}
}
\description{
Download an artifact file or directory from a run to a local directory if applicable,
  and return a local path for it.
}
\details{
When `client` is not specified, these functions attempt to infer the current active client.
}
