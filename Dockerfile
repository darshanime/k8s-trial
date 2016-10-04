# Dockerfile

# FROM directive instructing base image to build upon
FROM python:2-onbuild

# COPY startup script into known file location in container
COPY start.sh /start.sh

EXPOSE 8000

# CMD specifcies the command to execute to start the server running.
WORKDIR "./hello"
CMD ["../start.sh"]
# done!


