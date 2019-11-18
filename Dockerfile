FROM stackbrew/debian:jessie
# Update Repository
RUN apt-get update
# Install Build dependencies
RUN apt-get install -qy python3
RUN apt-get install -qy python3-pip
RUN apt-get install -qy inkscape x11-apps
# Copy Project to Docker Container
COPY . /Bibata
# Change Work Directory
WORKDIR /Bibata
# Building Source code
RUN make