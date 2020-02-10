FROM node:alpine
RUN apk --quiet --progress --update --no-cache add git openssh
RUN npm install -g semantic-release @semantic-release/commit-analyzer @semantic-release/gitlab @semantic-release/github @semantic-release/release-notes-generator
