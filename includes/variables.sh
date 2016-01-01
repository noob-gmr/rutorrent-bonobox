#!/bin/bash

# variables
CSI="\033["
CEND="${CSI}0m"
CRED="${CSI}1;31m"
CGREEN="${CSI}1;32m"
CYELLOW="${CSI}1;33m"
CBLUE="${CSI}1;34m"

LIBTORRENT="0.13.6"
RTORRENT="0.9.6"
LIBZEN0="0.4.32"
LIBMEDIAINFO0="0.7.81"
MEDIAINFO="0.7.81"
MULTIMEDIA="deb-multimedia-keyring_2015.6.1_all.deb"

RUTORRENT="/var/www/rutorrent"
BONOBOX="/tmp/rutorrent-bonobox"
GRAPH="/var/www/graph"
MUNIN="/usr/share/munin/plugins"
MUNINROUTE="/var/www/monitoring/localdomain/localhost.localdomain"
FILES="/tmp/rutorrent-bonobox/files"
SCRIPT="/usr/share/scripts-perso"
SBM="/var/www/seedbox-manager"
NGINX="/etc/nginx/"
NGINXPASS="/etc/nginx/passwd"
NGINXENABLE="/etc/nginx/sites-enabled"
NGINXSSL="/etc/nginx/ssl"

