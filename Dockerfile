FROM library/adoptopenjdk

WORKDIR /usr/app

COPY build/libs/*.jar /usr/app
