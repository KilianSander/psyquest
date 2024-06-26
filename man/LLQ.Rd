% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LLQ.R
\name{LLQ}
\alias{LLQ}
\title{LLQ}
\usage{
LLQ(label = "LLQ", dict = psyquest::psyquest_dict, subscales = c(), ...)
}
\arguments{
\item{label}{(Character scalar) Three uppercase letter acronym of the questionnaire.
This is also the label given to the results in the output file.}

\item{dict}{(i18n_dict) (i18n_dict) (i18n_dict) The psyquest dictionary used for internationalisation.}

\item{...}{Further arguments to be passed to \code{\link{LLQ}()}.}

\item{language}{Language the questionnaire is rendered in.}
}
\description{
This function defines a LLQ module for incorporation into a
psychTestR timeline.
Use this function if you want to include the LLQ in a
battery of other tests, or if you want to add custom psychTestR
pages to your test timeline.
For a standalone implementation of the LLQ, consider using \code{\link{LLQ_standalone}()}.
}
