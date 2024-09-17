# Docker_example_arg
Simple Dockerfile for roadmap.sh that print to console “Hello, Captain!” or “Hello, USERNAME!” if USERNAME value was passed.
https://roadmap.sh/projects/basic-dockerfile

1a. Build the Docker image:
Run the following command to build the Docker image using the Dockerfile in the root directory with default value “Captain”:
```bash
docker build -t simple-hello .
```

1b. Run the following command to build the Docker image using the Dockerfile in the root directory with specified value USERNAME:
```bash
docker build --build-arg USERNAME="Cypher" -t simple-hello .
```

2. After building the image, you can run the container using:
```bash
docker run simple-hello
```

3a. After building and running the container with default value “Captain”, you should see the following output:
```bash
Hello, Captain!
```

3b. After building and running the container with with specified value USERNAME, you should see the following output:
```bash
Hello, Cypher!
```
