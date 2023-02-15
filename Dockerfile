FROM node:8-onbuild
WORKDIR /usr/src/app
RUN npm i 
EXPOSE 1207
CMD node server.js