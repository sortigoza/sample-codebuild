#!/bin/bash

set -e

COLOR=${2:-danger} # good

get_text(){
    data='{ "attachments": [ { "fallback": "Required", "color": "{{MSG_COLOR}}", "text": "SampleCodebuild - {{MSG_TEXT}}"} ] }'
    echo $data|sed "s/{{MSG_TEXT}}/$1/g;s/{{MSG_COLOR}}/$2/g;"
}

curl -i -X POST -H "Content-type:application/json" \
--data "$(get_text $1 $COLOR)" \
https://hooks.slack.com/services/T024QJSEN/B9J05ES94/$SLACK_TOKEN
