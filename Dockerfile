FROM node:16.17.1-alpine
# RUN
WORKDIR /app
COPY . /
RUN npm install vite
CMD ["npx", "vite" ]
