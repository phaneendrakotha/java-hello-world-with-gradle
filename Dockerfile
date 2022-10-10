FROM adoptopenjdk/openjdk11

WORKDIR /usr/app

COPY build/libs/*.jar /usr/app
