FROM node:7              
RUN mkdir -p /app
WORKDIR /app             
COPY package.json /app   
RUN npm install         
COPY . /app     
CMD node main.js
EXPOSE 8081
