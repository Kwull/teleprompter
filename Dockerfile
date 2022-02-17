FROM node
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN npm install
EXPOSE 80
ENTRYPOINT ["npm", "run"]
CMD ["server"]
