FROM node:8.12
RUN apt-get update -qq && apt-get install -y ocaml libelf-dev
