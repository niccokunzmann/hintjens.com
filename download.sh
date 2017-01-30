#!/bin/bash
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent --span-hosts \
     --domains='*.gravatar.com,ajax.googleapis.com,fonts.googleapis.com,starthardware.org,www.googletagmanager.com,i.ytimg.com,*.wdfiles.com,*.cloudfront.net,*.wikidot.com,*.cloudfront.net,hintjens.com' \
     --exclude-domains='www.youtube.com,sciencehackday2015.eventbrite.com' \
     -c -N \
     --header='User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0' \
     --header='Referer: http://hintjens.com/' \
     http://hintjens.com
