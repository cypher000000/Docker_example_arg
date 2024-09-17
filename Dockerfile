FROM alpine:latest
LABEL maintainer="cypher0000"

#Setting a default value to Argument USERNAME
ARG USERNAME=Captain
ENV USERNAME=${USERNAME}

#Printing message with Argument USERNAME
CMD ["/bin/sh", "-c", "echo Hello, $USERNAME!"]
