FROM node:16.17.1-alpine
# RUN
WORKDIR /app
COPY . /
RUN npm install -g npm@9.4.0
RUN npm install vite
CMD ["npx", "vite" ]
