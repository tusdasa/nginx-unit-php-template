#!/bin/env bash
sudo curl -X PUT --data-binary @php.config --unix-socket /var/run/control.unit.sock http://localhost/config
