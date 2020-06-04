#!/bin/bash

function alldigits() {
    if [[ $1 =~ ^[0-9]+$ ]]
    then
        echo "$1"
        exit 0
    else
        echo "$1 is not all digits"
        exit 1
    fi
}
alldigits $1
