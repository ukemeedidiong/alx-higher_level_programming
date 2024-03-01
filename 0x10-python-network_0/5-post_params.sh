#!/bin/bash
# This script sends a POST request to a given URL with specific email and subject parameters. It uses curl in silent mode (-s) to display only the body of the response.
curl -sX POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
