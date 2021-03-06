% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/grade.R
\name{grade}
\alias{gpa}
\alias{grade}
\alias{grade_letter}
\title{Generate Random Vector of Grades}
\usage{
grade(n, mean = 88, sd = 4, name = "Grade", digits = 1)

grade_letter(n, mean = 88, sd = 4, name = "Grade_Letter")

gpa(n, mean = 88, sd = 4, name = "GPA")
}
\arguments{
\item{n}{The number elements to generate.  This can be globally set within
the environment of \code{r_data_frame} or \code{r_list}.}

\item{mean}{The mean value for the normal distribution to be drawn from.}

\item{sd}{The standard deviation of the normal distribution to draw from.}

\item{name}{The name to assign to the output vector's \code{varname}
attribute.  This is used to auto assign names to the column/vector name when
used inside of \code{r_data_frame} or \code{r_list}.}

\item{digits}{Integer indicating the number of decimal places to be used.
Negative values are allowed (see \code{\link[base]{round}}).}
}
\value{
Returns a random normal vector of grade elements.
}
\description{
\code{grade} - Generate a random normal vector of percent grades.

\code{grade} - Generate a random normal vector of letter grades.

\code{grade} - Generate a random normal vector of grade point averages (GPA;
0.0 - 4.0 scale).
}
\details{
The conversion between percent range, letter grade, and GPA is:

\tabular{llr}{
  \bold{Percent} \tab \bold{Letter} \tab \bold{GPA}\cr
  97-100 \tab A+ \tab 4.00\cr
  93-96  \tab A  \tab 4.00\cr
  90-92  \tab A- \tab 3.67\cr
  87-89  \tab B+ \tab 3.33\cr
  83-86  \tab B  \tab 3.00\cr
  80-82  \tab B- \tab 2.67\cr
  77-79  \tab C+ \tab 2.33\cr
  73-76  \tab C  \tab 2.00\cr
  70-72  \tab C- \tab 1.67\cr
  67-69  \tab D+ \tab 1.33\cr
  63-66  \tab D  \tab 1.00\cr
  60-62  \tab D- \tab 0.67\cr
  < 60   \tab F  \tab 0.00
}
}
\examples{
grade(10)
hist(grade(10000))
interval(grade, 5, n = 1000)

grade_letter(10)
barplot(table(grade_letter(10000)))

gpa(10)
hist(gpa(10000))
}
\seealso{
Other variable.functions: \code{\link{age}};
  \code{\link{animal}}, \code{\link{pet}};
  \code{\link{answer}}; \code{\link{area}};
  \code{\link{birth}}, \code{\link{dob}};
  \code{\link{car}}; \code{\link{children}};
  \code{\link{coin}}; \code{\link{color}},
  \code{\link{primary}}; \code{\link{date_stamp}};
  \code{\link{death}}, \code{\link{died}};
  \code{\link{dice}}; \code{\link{dna}};
  \code{\link{dummy}}; \code{\link{education}};
  \code{\link{ela}}, \code{\link{level}},
  \code{\link{math}}; \code{\link{employment}};
  \code{\link{eye}}; \code{\link{gender}},
  \code{\link{sex}}; \code{\link{grade_level}};
  \code{\link{group}}; \code{\link{hair}};
  \code{\link{height}}, \code{\link{height_cm}},
  \code{\link{height_in}}; \code{\link{income}};
  \code{\link{internet_browser}}; \code{\link{iq}};
  \code{\link{language}}; \code{\link{likert}},
  \code{\link{likert_5}}, \code{\link{likert_7}};
  \code{\link{lorem_ipsum}}, \code{\link{paragraph}};
  \code{\link{lower}}, \code{\link{lower_factor}},
  \code{\link{upper}}, \code{\link{upper_factor}};
  \code{\link{marital}}; \code{\link{military}};
  \code{\link{month}}; \code{\link{name}};
  \code{\link{normal}}, \code{\link{normal_round}};
  \code{\link{political}}; \code{\link{race}};
  \code{\link{religion}}; \code{\link{sat}};
  \code{\link{sentence}}; \code{\link{smokes}};
  \code{\link{speed}}, \code{\link{speed_kph}},
  \code{\link{speed_mph}}; \code{\link{state}};
  \code{\link{string}}; \code{\link{valid}};
  \code{\link{year}}; \code{\link{zip_code}}
}
\keyword{gpa}
\keyword{grade}

