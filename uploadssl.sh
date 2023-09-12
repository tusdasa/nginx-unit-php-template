#!/bin/env bash
sudo curl -X PUT --data-binary @bundle.pem --unix-socket /var/run/control.unit.sock http://localhost/certificates/bundle
