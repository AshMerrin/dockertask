FROM node:18
WORKDIR /root/devopstask
COPY /root/devopstask/package*.json ./
RUN npm install
COPY /root/devopstask/app.js ./
EXPOSE 3000
CMD ["node", "app.js"]
