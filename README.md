
# aws-cli-docker

[cli]: https://github.com/aws/aws-cli

Yet another containerization of [aws-cli][cli].

## usage

Assuming you have build the image with name `awscli` and you have configuration
and credentials in your `~/.aws`:

    $ docker run -it --rm -v $HOME/.aws:/root/.aws -v $(pwd):/aws awscli (aws-cli options and command)
