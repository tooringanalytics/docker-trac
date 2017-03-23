docker-trac
============

A docker container to run the trac project management server.


Configuration
==============

Directories
-------------
  * /trac
    * Configuration information is stored under the /trac directory
    * When instantiating the container, point /trac to a volume in the host directory
  * /repos
    * All repositories should be stored under /repos
    * Point /repos to a volume on the host directory

Environment Variables
----------------------
  * TRAC_ADMIN_PASSWORD
    * Admin user's password should be specified in a TRAC_ADMIN_PASSWORD env var.
  * TRAC_ADMIN_EMAIL
    * Admin's email goes in the TRAC_ADMIN_EMAIL env var.
  * TRAC_ARGS
    * Any starting arguments to tracd go in TRAC_ARGS env var.
