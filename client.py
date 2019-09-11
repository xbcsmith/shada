#!/usr/bin/env python3

import requests

print(requests.get('https://localhost:8443/hello', verify="./cert.pem" , cert=("./cert.pem", "./key.pem")))
