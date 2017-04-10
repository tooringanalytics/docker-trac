#!/bin/bash
docker run -e "PKG_RESOURCES_CACHE_ZIP_MANIFESTS=1" -v `pwd`/container/trac:/trac -v `pwd`/container/repos:/repos tooringanalytics/trac-server trac-admin /trac $@
