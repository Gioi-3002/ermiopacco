\name{numero}
\alias{numero}
\title{Classify a number as positive, negative, or zero}
\description{
Prints a message indicating whether the input number is positive, negative, or zero.
}
\usage{
numero(x)
}
\arguments{
  \item{x}{A numeric value to be classified.}
}
\details{
The function checks the sign of the input value and prints a corresponding message.
If \code{x > 0}, it prints a message indicating the number is positive.
If \code{x < 0}, it prints a message indicating the number is negative.
If \code{x == 0}, it prints that zero is neither positive nor negative.
}
\value{
This function is called for its side effect and returns \code{NULL} invisibly.
}
\examples{
numero(5)
numero(-3)
numero(0)
}
\author{
Your Name
}
\seealso{
\code{\link{print}}
}
\keyword{utilities}
