#!/bin/bash
docker build -t spadoom/concourse-kubernetes-resource .
docker tag spadoom/concourse-kubernetes-resource spadoom/concourse-kubernetes-resource:0.11.12
docker push spadoom/concourse-kubernetes-resource:0.11.12
docker push spadoom/concourse-kubernetes-resource:latest