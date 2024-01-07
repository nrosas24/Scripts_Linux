c#!/bin/bash

SUBJECT=$1
RECEIVER=$2
TEXT=$3

SERVER_PORT="imap.gmail.com"
SENDER="nrosas.zebra@gmail.com"
USER="nrosas.zebra@gmail.com"
PASSWORD="LasvegasLAS2022#"

a="******************************************************************\nComputer: "$(hostname)
b="\nKernel: "$(uname -r)"\n******************************************************************"
z=$a$b

swaks --to $RECEIVER --from $SENDER --server $SERVER_PORT --auth LOGIN --auth-user $USER --auth-password $PASSWORD -tls --data "Date: %DATE%\nTo: %TO_ADDRESS%\nFrom: %FROM_ADDRESS%\nSubject: $SUBJECT %DATE%\nX-Mailer: swaks v$p_versionjetmore.org/john/code/swaks/\n%NEW_HEADERS%\n $z\n\n$TEXT \n"
