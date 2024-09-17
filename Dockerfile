FROM alpine:latest
LABEL maintainer="cypher0000"

#Setting a default value to Argument USERNAME
ARG USERNAME=Captain

#Printing message with Argument USERNAME
RUN echo "Hello, $USERNAME!"
