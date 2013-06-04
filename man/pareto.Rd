\name{pareto}
\alias{pareto}
\title{Pareto Object}
\description{
MOPSOCD returns a pareto object that contains the optimization results as well as the settings used to obtain them.
}

\value{
A pareto object has the following fields:  

\item{numsols}{Number of solutions found}
\item{paramvalues}{Estimated Parameter Values}
\item{objfnvalues}{Values of the Objectives}
\item{fn}{Objective functions optimized}
\item{gn}{Constraints used}
\item{varcnt}{Number of Parameters}
\item{fncnt}{Number of Objectives}
\item{lowerbound}{Parameter Lower Bound}
\item{upperbound}{Parameter Upper Bound}
\item{opt}{Optimization type (0: minimization; 1: maximization)}
\item{popsize}{Population Size}
\item{maxgen}{Number of Generations}
\item{archivesize}{Maximum size of archive containing non-dominated points}
\item{verbosity}{Verbosity Level}
\item{pMut}{Mutation Probability}
\item{w}{Inertia Weight}
\item{c1}{Acceleration Coefficient 1}
\item{c2}{Acceleration Coefficient 2}
}

\seealso{
  \code{\link{mopsocd}   \link{examples}}
}

\keyword{file}