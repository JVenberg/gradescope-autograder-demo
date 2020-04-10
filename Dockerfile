FROM gradescope/auto-builds:latest

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils
RUN apt-get -y install openjdk-11-jdk