% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bpmn.R
\name{bpmn_get_elements}
\alias{bpmn_get_elements}
\title{Get BPMN elements}
\usage{
bpmn_get_elements(xml,
  model_ns = "http://www.omg.org/spec/BPMN/20100524/MODEL")
}
\arguments{
\item{xml}{A BPMN document}

\item{model_ns}{A namespace for BPMN document}
}
\value{
A data frame with (at most): type, name and id
}
\description{
Get BPMN elements
}
