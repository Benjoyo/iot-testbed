#!/bin/bash

parallel-ssh --timeout 0 --hosts test_host --user user --inline "mkdir -p tracing && cd tracing && wget -O client.jar https://github.com/Benjoyo/orbuculum/releases/download/0.1/client.jar && wget -O orbuculum https://github.com/Benjoyo/orbuculum/releases/download/0.1/orbuculum && wget -O trace https://github.com/Benjoyo/orbuculum/releases/download/0.1/trace && chmod +x orbuculum && chmod +x trace"
