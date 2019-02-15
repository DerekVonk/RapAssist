#!/bin/bash

docker-compose stop app
docker-compose start app
docker logs -f app.360feedback