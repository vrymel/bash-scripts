#!/bin/bash

v-enc () {
    openssl aes-256-cbc -salt -in $1 -out $1.enc
}

v-dec () {
    openssl aes-256-cbc -d -in $1 -out $2
}