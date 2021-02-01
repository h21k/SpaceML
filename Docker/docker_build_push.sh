#!/usr/bin/env bash
if docker build -t frank_demo .  ; then
  docker tag frank_demo gcr.io/fdl-astronaut-health/frank_demo
  docker push gcr.io/fdl-astronaut-health/frank_demo

  docker tag frank_demo registry.gitlab.com/frontierdevelopmentlab/astronaut-health/pipeline1
  docker push registry.gitlab.com/frontierdevelopmentlab/astronaut-health/pipeline1
fi
