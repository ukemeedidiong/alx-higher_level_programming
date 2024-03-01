#!/bin/bash
# This script sends a GET request to a given URL with a specific header variable. It uses curl to display the body of the response.
curl -sH "X-School-User-Id: 98" "$1"
