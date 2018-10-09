#!/bin/bash

docker run -it --name elixir -v $(pwd)/files:/opt -w /opt elixir /bin/bash -c "/bin/bash"
