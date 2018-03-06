FROM node:alpine
RUN npm install elasticdump -g
ENTRYPOINT [ "elasticdump" ]