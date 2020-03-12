#!/bin/bash
docker context create sampleapp-context \
--description="This context is exclusively used for sample-app" \
--default-stack-orchestrator="swarm" \
--docker "host=tcp://<TARGET_DOCKER_HOST>:<DAEMON_LISTENING_PORT>"



