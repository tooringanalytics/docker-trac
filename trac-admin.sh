#!/bin/bash
docker run -v `pwd`/container/trac:/trac -v `pwd`/container/repos:/repos tooringanalytics/trac-server trac-admin /trac $@
