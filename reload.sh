#!/bin/env bash
sudo curl -X GET --unix-socket /var/run/control.unit.sock http://localhost/control/applications/phpapp/restart
