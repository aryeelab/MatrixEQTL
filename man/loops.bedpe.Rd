\name{loops.bedpe}
\alias{loops.bedpe}
\docType{data}
\title{
	Artificial data for Matrix eQTL sample code: Loops location file.
}
\description{
	Artificial loops file for 2 loops. 
	\tabular{llllllll}{
		chr_1  \tab start_1 \tab stop_1 \tab chr_2 \tab start_2 \tab stop_2 \tab strand \tab nloops \cr
		\ldots  \tab \ldots   \tab \ldots \tab \ldots	\tab	\ldots  \tab \ldots   \tab \ldots \tab \ldots \cr
	}
}
\format{
  A data frame with 8 columns.Columns 7 and 8 are ignored in analysis
  \describe{
    \item{\code{chr_1}}{Chromosome number, e.g. chr1.}
    \item{\code{start_1}}{Lower (smaller) coordinate of the first loop anchor.}
    \item{\code{stop_1}}{Upper (larger) coordinate of the first loop anchor.}
    \item{\code{chr_2}}{Chromosome number, e.g. chr1.}
    \item{\code{start_2}}{Lower (smaller) coordinate of the first loop anchor.}
    \item{\code{stop_2}}{Upper (larger) coordinate of the first loop anchor.}
    \item{\code{strand}}{Lower (smaller) coordinate of the first loop anchor.}
    \item{\code{nloops}}{Numeric value indicating confidence of loop.}
  }
}
\references{
	The package website: \url{http://www.bios.unc.edu/research/genomic_software/Matrix_eQTL/}
}
\seealso{
	See \code{\link{Matrix_eQTL_engine}} for reference and sample code.
}
\keyword{datasets}
