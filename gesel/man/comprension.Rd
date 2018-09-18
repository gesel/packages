\name{comprension}
\alias{comprension}
\docType{data}
\title{
Reading comprehension tests in 6° ESS students
}
\description{
This dataset contains the results of a reading comprehension test and a reading efficiency test given by María Victoria Vidal and Santiago Gualchi to 6° ESS students of the province of Buenos Aires in 2018.
}
\usage{data("comprension")}
\format{
  A data frame with 41 observations on the following 9 variables.
  \describe{
    \item{\code{Indice}}{ID per observation}
    \item{\code{Escuela}}{School code}
    \item{\code{Edad}}{age of student}
    \item{\code{Sexo}}{sex of student}
    \item{\code{Esc.Madre}}{higher education level achieved by student's mother}
    \item{\code{Orig.Madre}}{nationality of student's mother}
    \item{\code{Scr.Tiempo}}{time to finish Screening}
    \item{\code{Scr.Correctas}}{Correct answers in Screening}
    \item{\code{Tecle.Correctas}}{Correct answers in TECLE}
  }
}
\details{
The Screening was a multiple-choice test with 11 items. Each item offered 4 possible answers with only one correct answer. The students had no time limit.

The TECLE was a multiple-choice test with 64 items. Each item offered 4 possible answers with only one correct answers. The students had to answer as many items as possible in 3 minutes.
}
\source{
The data was obtained by María Victoria Vidal and Santiago Gualchi.
}
\references{
Marin, J. y M. Carrillo (1999). Test Colectivo de Eficacia Lectora (TECLE). Manuscript. Departamento de Psicología Básica y Metodología. Universidad de Murcia.

Sampedro et al. (2011). Evaluación de las alteraciones de la comprensión de textos en diferentes tipos de lesión cerebral. Neurología Argentina, 3(4), 214-221.
}
\keyword{datasets}
