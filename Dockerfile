FROM node:16.17.1-alpine
# RUN
WORKDIR /app
COPY . /
RUN npm install -g npm@8.19.2
RUN npm install vite
CMD ["npx", "vite" ]
