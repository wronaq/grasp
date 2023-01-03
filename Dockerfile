FROM node:gallium-buster
WORKDIR /app
COPY extension /app/extension
RUN cd extension/.ci && ./build
