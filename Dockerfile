FROM quay.io/invidious/youtube-trusted-session-generator:latest

COPY docker/scripts/startup-webserver.sh ./

# Run
CMD [ "./startup-webserver.sh"]
