FROM registry.cn-hangzhou.aliyuncs.com/springboot-lytech/maven-springboot-1.5.9
RUN mkdir -p /app
WORKDIR /app
COPY . .
RUN mvn clean package -Dmaven.test.skip=true