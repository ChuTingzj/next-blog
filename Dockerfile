FROM chuting/node:19.6.0
LABEL authors="zhangjing"
COPY . ./next-blog
WORKDIR /project/next-blog
RUN echo "Nodejs@19.6.0"