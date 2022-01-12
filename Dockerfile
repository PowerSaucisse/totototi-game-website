FROM node:lts-alpine3.14

RUN mkdir -p /app
WORKDIR /app

RUN apk update && apk upgrade && apk add git
COPY . /app/
RUN yarn install && yarn build

EXPOSE 6000

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=5000

CMD ["yarn", "start"]