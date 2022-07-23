FROM node:10-alpine        
WORKDIR /app
COPY package.json ./app
RUN npm install
COPY . /app
CMD [ "npm", "start" ]

# FROM => install node version 10-alpine
# WORKDIR => set the working directory to /app
# COPY => copy the package.json to ./app
# RUN => install dependencies
# CMD => start the aplication

