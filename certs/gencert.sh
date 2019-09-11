#!/usr/bin/env bash
set -x

openssl req -newkey rsa:2048 \
  -new -nodes -x509 \
  -days 3650 \
  -out cert.pem \
  -keyout key.pem \
  -subj "/C=US/ST=North Carolina/L=Cary/O=xbcsmith/OU=foo/CN=localhost"

#openssl req -new -nodes -newkey rsa:2048 -keyout ca.key -out ca.pem -subj "/C=US/ST=North Carolina/L=Cary/O=xbcsmith/OU=foo/CN=localhost"
#openssl ca -create_serial -out cacert.pem -days 3650 -keyfile ca.key -selfsign -infiles ca.pem
#openssl genrsa  -out server.key 1024
#openssl req -new -key server.key -out server.csr -subj "/C=US/ST=North Carolina/L=Cary/O=xbcsmith/OU=foo/CN=localhost"#
#openssl ca -out server.pem -infiles server.csr -subj "/C=US/ST=North Carolina/L=Cary/O=xbcsmith/OU=foo/CN=localhost"
