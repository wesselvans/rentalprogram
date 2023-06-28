#!/bin/bash
docker image build --tag "registry.gitlab.com/nayak-aircraft-services/pcp/nginx:local" -f webserver/Dockerfile .
