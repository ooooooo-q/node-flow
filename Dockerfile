FROM node:6
RUN apt-get update -qq && apt-get install -y ocaml libelf-dev
