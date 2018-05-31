#!/bin/bash

# This file is part of 'docker-helper'.
#
# Copyright 2018 Sergio Lindo <sergiolindo.empresa@gmail.com>
#
# 'docker-helper' is free software: you can redistribute it and/or
# modify it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or (at your
# option) any later version.
#
# 'docker-helper' is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General
# Public License for more details.
# You should have received a copy of the GNU General Public License along with
# 'docker-helper'. If not, see <http://www.gnu.org/licenses/>.

# Name: docker-lola.sh
#
# Synopsis:
#   docker-lola.sh
#   Example: sudo docker-lola.sh
#
# Description:
#   It shows all local containers, followed by all local volumes, followed by all local images.
#
#   Assumptions:
#   - Docker is installed.
#   - The docker deamon is running.
#
echo "=== Containers ==="
docker ps -a

echo "=== Volumes ==="
docker volume ls

echo "=== Images ==="
docker image ls