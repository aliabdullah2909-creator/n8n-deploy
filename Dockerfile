FROM n8nio/n8n:latest

USER root
RUN apt-get update && apt-get install -y ffmpeg jq
USER node

# default entry
CMD ["n8n", "start"]
