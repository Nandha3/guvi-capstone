FROM node:latest
COPY . /opt
WORKDIR /opt
RUN npm uninstall react-scripts
RUN npm install react-scripts
RUN npm install
CMD [ "npm", "start"]
