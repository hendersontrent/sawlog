% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/installs.R
\name{install_python_pkgs}
\alias{install_python_pkgs}
\title{Download and install tsfresh, TSFEL, and Kats from Python into a new virtual environment}
\usage{
install_python_pkgs(venv, python)
}
\arguments{
\item{venv}{\code{character} specifying the name of the new virtual environment to create}

\item{python}{\code{character} specifying the filepath to the Python interpreter to use. Python 3.10 is recommended}
}
\value{
no return value; called for side effects
}
\description{
Download and install tsfresh, TSFEL, and Kats from Python into a new virtual environment
}
\examples{
\dontrun{
install_python_pkgs("theft-test", "/usr/local/bin/python3.10")
}

}
\author{
Trent Henderson
}
