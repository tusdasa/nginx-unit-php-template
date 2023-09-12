#!/bin/env bash
sudo curl -X DELETE --data-binary @bundle.pem --unix-socket /var/run/control.unit.sock http://localhost/certificates/bundle
