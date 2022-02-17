FROM node
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN npm install
EXPOSE 3000
EXPOSE 80
ENTRYPOINT ["npm", "run"]
CMD ["server"]
