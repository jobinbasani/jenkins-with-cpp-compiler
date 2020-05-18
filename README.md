# Jenkins Docker image with CPP compiler
Includes tools required for compiling c/c++ programs including meta build tool CMake.
Docker CLI is also included,and allows you to create Docker containers within the Jenkins - running in a Docker container.
To connect to the host container instead of running a Docker server within the container, *socat* is used.
Refer to docker-compose.yml.

To bring it up,

`docker-compose up -d --build`