FROM docker.io/manimcommunity/manim:latest
COPY --chown=manimuser:manimuser . /manim
