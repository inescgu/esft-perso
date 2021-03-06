% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrangle_imperial_data.R
\name{wrangle_imperial_data}
\alias{wrangle_imperial_data}
\title{Filter and process the imperial data}
\usage{
wrangle_imperial_data(
  date = "2022-01-01",
  scenario = "all",
  iso3c = NULL,
  imperial_data = NULL
)
}
\value{
All of the imperial SEIR projections.
}
\description{
This function loads the imperial forecasts from their github repo.
}
