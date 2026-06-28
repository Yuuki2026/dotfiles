#!/usr/bin/env bash

status=$(fcitx5-remote)

case "$status" in
    2)
        printf '%s\n' \
'{"text":"中","tooltip":"Fcitx5 Chinese","class":"cn"}'
        ;;
    *)
        printf '%s\n' \
'{"text":"EN","tooltip":"Fcitx5 English","class":"en"}'
        ;;
esac
