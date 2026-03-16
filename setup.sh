#!/bin/bash
#
docker buildx  marketing-analytics-notebook:latest

docker compose up -d
