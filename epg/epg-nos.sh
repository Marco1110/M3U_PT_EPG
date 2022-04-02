#!/bin/bash

wget -N https://github.com/XMLTV/xmltv/raw/master/grab/pt_nos/tv_grab_pt_nos && perl tv_grab_pt_nos --config-file nos.conf --fast --output epg-nos.xml && gzip -c epg-nos.xml > epg-nos.xml.gz

exit 0
