FROM node:14.15.4-slim

USER 1000

CMD [ "sh", "-c", "npm install && tail -f /dev/null" ]