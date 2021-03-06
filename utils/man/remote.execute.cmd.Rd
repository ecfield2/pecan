% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/remote.R
\name{remote.execute.cmd}
\alias{remote.execute.cmd}
\title{Execute command remotely}
\usage{
remote.execute.cmd(cmd, args = character(), host = "localhost", user = NA,
  stderr = FALSE)
}
\arguments{
\item{args}{a character vector of arguments to command.}

\item{host}{host to execute command on}

\item{user}{the username to use for remote login}

\item{stderr}{should stderr be returned as well.}

\item{command}{the system command to be invoked, as a character string.}
}
\value{
the captured output of the command (both stdout and stderr)
}
\description{
Execute command remotely
}
\details{
Executes the given command on the remote host using ssh. If the user is set
the system will login as the given user. If the host given is the local
machine it will execute the command locally without ssh.
}
\examples{
remote.execute.cmd("ls", c("-l", "/"), host="localhost", stderr=TRUE)
}
\author{
Rob Kooper
}

