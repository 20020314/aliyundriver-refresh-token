FROM node:16.17.1-alpine
# RUN
WORKDIR /app
COPY . /
CMD ["npx", "vite" ]
