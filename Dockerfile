FROM node:18
WORKDIR /home/DevTask3
COPY /home/DevTask3/devopstask/package*.json ./
RUN npm install
COPY /home/DevTask3/devopstask/app.js ./
EXPOSE 3000
CMD ["node", "app.js"]
