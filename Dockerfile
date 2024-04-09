# Use busybox as the base image
FROM busybox

# Run a command during the image build process to create a file
RUN echo "Hello world" > /tmp/hello_world.txt

# Set CMD to execute 'sh' and then run 'cat /tmp/hello_world.txt' by default
CMD ["sh", "-c", "cat /tmp/hello_world.txt"]
