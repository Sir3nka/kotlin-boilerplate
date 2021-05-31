#!/bin/sh
app="$2"
docker run -p 8080:8081 --name $app "$1" &
sleep 10
#                                    source https://gist.github.com/drobune/e03d64ef7ba02864781a
echo "$app status - $(curl -LI http://localhost:8080/status -o /dev/null -w '%{http_code}\n' -s)"

cleanup() {
  echo "Cleaning up $app"
  docker stop $app &> /dev/null
  docker rm $app &> /dev/null
}

trap cleanup EXIT
