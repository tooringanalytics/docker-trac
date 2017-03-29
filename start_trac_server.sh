#!/bin/bash
docker run -p 9999:80 -e "TRAC_ADMIN_EMAIL=$1" -e "TRAC_ADMIN_PASSWORD=$2" -v `pwd`/container/trac:/trac -v `pwd`/container/repos:/repos tooringanalytics/trac-server
