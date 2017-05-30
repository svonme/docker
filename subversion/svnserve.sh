#!/bin/bash

/usr/bin/svnserve -d -r /opt/svn/data --config-file /opt/svn/config/svnserve.conf

/opt/svn/data
python -m SimpleHTTPServer 8080