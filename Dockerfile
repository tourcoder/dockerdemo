FROM tourcoder/nodebasic:latest
RUN mkdir -p /tcdocker/dockerdemo
COPY . /tcdocker/dockerdemo
WORKDIR /tcdocker/dockerdemo
RUN npm install
EXPOSE 9000
CMD node app.js
