% Generated by roxygen2 (4.0.1): do not edit by hand
\name{create_signing_key}
\alias{create_signing_key}
\title{Calculate the signing key.}
\usage{
create_signing_key(date_stamp = today(), region_name, service_name)
}
\arguments{
\item{date_stamp}{request date in the form YYYYMMDD; defaults to the current
date. This must match the date used in the credential scope when creating
the string to sign}

\item{region_name}{name of the AWS region being targeted, e.g. 'eu-west-1'}

\item{service_name}{name of the AWS service being targeted, e.g. 'ec2'}
}
\description{
This function is the equivalent of Task 3 in the AWS API Signature Version 4
signing process
(http://docs.aws.amazon.com/general/latest/gr/sigv4-calculate-signature.html).
It currently only uses SHA256; this can be easily changed in future if
necessary.
}
\examples{
create_signing_key('20120215', 'us-east-1', 'iam')
}

