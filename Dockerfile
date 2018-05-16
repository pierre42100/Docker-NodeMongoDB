FROM ubuntu

RUN apt update && apt install -y git npm

RUN npm install mongodb
