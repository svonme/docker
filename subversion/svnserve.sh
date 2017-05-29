#!/bin/bash

/usr/bin/svnserve -d -r /opt/svn/data --config-file /opt/svn/config/svnserve.conf --listen-port 3690

/opt/svn/data
python -m SimpleHTTPServer 8080