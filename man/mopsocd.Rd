\name{mopsocd}
\alias{mopsocd}
\title{MOPSOCD: Multi-objective Particle Swarm Optimization with Crowding Distance}
\description{
Multi-objective optimization involves maximizing or minimizing multiple interacting and/or conflicting objective functions subject to a set of contraints.
MOPSOCD is a multi-objective optimization solver based on particle swarm optimization that uses crowding distance computation to ensure an even spread of non-dominated solutions.
}

\usage{
mopsocd(fn,
        gn,
        varcnt,
        fncnt,
        lowerbound,
        upperbound,
        opt,
        popsize,
        maxgen,
        archivesize,
        verbosity,
        pMut,
        w,
        c1,
        c2)
}

\arguments{
\item{fn}{Objective functions to be optimized}
\item{gn}{Constraints (optional)}
\item{varcnt}{Number of Parameters}
\item{fncnt}{Number of Objectives}
\item{lowerbound}{Parameter Lower Bound}
\item{upperbound}{Parameter Upper Bound}
\item{opt}{Optimization type (0: minimization; 1: maximization)}
\item{popsize}{Population Size (default: 100)}
\item{maxgen}{Number of Generations (default: 100)}
\item{archivesize}{Maximum size of archive containing non-dominated points (default: 250)}
\item{verbosity}{Verbosity Levels : 0,1,2,3 (default: 1)}
\item{pMut}{Mutation Probability (default: 0.5)}
\item{w}{Inertia Weight (default: 0.4)}
\item{c1}{Acceleration Coefficient 1 (default: 1.0)}
\item{c2}{Acceleration Coefficient 2 (default: 1.0)}
}

\value{
The returned value is a pareto object with the following fields:

\item{numsols}{Number of Solutions Found}
\item{paramvalues}{Estimated Parameter Values}
\item{objfnvalues}{Values of the Objectives}
}

\seealso{
  \code{\link{examples}   \link{pareto}}
}

\author{
Pros Naval
}

\references{
C. R. Raquel and P.C. Naval, "An Effective use of Crowding Distance in
Multiobjective Particle Swarm Optimization", Proceedings of Genetic
and Evolutionary Computation Conference (GECCO 2005), Washington,
D.C., June 25-29, 2005.
}
\keyword{file}