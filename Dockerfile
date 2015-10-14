FROM node:0.12-onbuild
MAINTAINER Adam Simpson <simpsonadam@gmail.com>

WORKDIR /opt
ADD ./ /opt

RUN node install node-gyp
RUN node install socket.io
RUN npm install


CMD ["node", "src/main.js"]
