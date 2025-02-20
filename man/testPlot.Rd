% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testFunctions.R
\name{testPlot}
\alias{testPlot}
\title{Check if the ggplot object is correct.}
\usage{
testPlot(
  variableName,
  student_environment = student_environment,
  expected_x_axis_var = NULL,
  expected_y_axis_var = NULL,
  instructor_environment = NULL,
  plot_type = "boxplot",
  check_x = TRUE,
  x_error_msg = NULL,
  check_y = TRUE,
  y_error_msg = NULL,
  check_present = TRUE,
  present_error_msg = NULL,
  check_x_label = TRUE,
  x_label_error_msg = NULL,
  check_y_label = TRUE,
  y_label_error_msg = NULL,
  check_class = TRUE,
  class_error_msg = NULL
)
}
\arguments{
\item{variableName}{The name of the variable in question}

\item{student_environment}{A list of all variables in the environment from the student's submission}

\item{expected_x_axis_var}{A vector of possible variables for the x-axis of the plot; test will pass if any one of these variables is on the x-axis of the student's plot
Defaults to NULL (in which case no test run)}

\item{expected_y_axis_var}{A vector of possible variables for the y-axis of the plot; test will pass if any one of these variables is on the x-axis of the student's plot
Defaults to NULL (in which case no test run)}

\item{instructor_environment}{A list of all variables in the environment from the solution file. Default is `NULL`}

\item{plot_type}{A string indicating the plot type. User can choose from `histogram` or `boxplot` or `scatterplot`. Default is `boxplot`}

\item{check_x}{Boolean. Whether to check if x is correct. Defaults to TRUE.}

\item{x_error_msg}{Character or NULL. Custom error message if x variable fails the check. Defaults to NULL.}

\item{check_y}{Boolean. Whether to check if y is correct. Defaults to TRUE.}

\item{y_error_msg}{Character or NULL. Custom error message if y variable fails the check. Defaults to NULL.}

\item{check_present}{Boolean. Whether to check if required variables are present. Defaults to TRUE.}

\item{present_error_msg}{Character or NULL. Custom error message if the variable is missing. Defaults to NULL.}

\item{check_x_label}{Boolean. Whether to check if x has a descriptive label. Defaults to TRUE.}

\item{x_label_error_msg}{Character or NULL. Custom error message if x label check fails. Defaults to NULL.}

\item{check_y_label}{Boolean. Whether to check if y has a descriptive label. Defaults to TRUE.}

\item{y_label_error_msg}{Character or NULL. Custom error message if y label check fails. Defaults to NULL.}

\item{check_class}{Boolean. Whether to check if x and y have the expected class. Defaults to `TRUE`.}

\item{class_error_msg}{Character or NULL. Custom error message if class validation fails. Defaults to NULL.}
}
\value{
Error message if one exists, otherwise will print that every test has passed.
}
\description{
Check if the ggplot object is correct.
}
