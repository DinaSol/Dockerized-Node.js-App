#LABEL version="1.0"
#LABEL description="This a simple js website"

FROM node:latest


# Create app directory
WORKDIR /usr/src/app


COPY HelloWorld.js .

EXPOSE 3000

CMD ["node" , "HelloWorld.js"]


