#!/bin/bash

url="http://github.com/"

while true; do
  if curl -s --head --request GET $url | grep "200 OK" > /dev/null; then
    echo "Website is up!"
    break
  else
    echo "Website is down. Retrying in 5 seconds..."
    sleep 5
  fi
done
