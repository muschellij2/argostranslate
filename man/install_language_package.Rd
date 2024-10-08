% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_language_package.R
\name{install_language_package}
\alias{install_language_package}
\alias{is_language_package_installed}
\title{Install Argos Language Package}
\usage{
install_language_package(
  code_from = "en",
  code_to = "es",
  update_package_index = TRUE
)

is_language_package_installed(code_from = "en", code_to = "es")
}
\arguments{
\item{code_from}{Code for the language text is coming from}

\item{code_to}{Code for the language text is going to}

\item{update_package_index}{Should package index be updated prior to
running install_language}
}
\value{
The \code{data.frame} of the information of the package installed.
}
\description{
Install Argos Language Package
}
\examples{
if (is_argos_installed()) {
  install_language_package()
}
}
