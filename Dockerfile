FROM node:19-buster
RUN mkdir -p /home
COPY . /home
CMD ["node","/home/hello.js"]
EXPOSE 7000