FROM alpine:latest
RUN apk add rustup gcc
RUN /usr/bin/rustup-init -y 
RUN mkdir -p /root/project
WORKDIR /root/project
ENTRYPOINT ["/root/.cargo/bin/cargo"]
CMD ["run"]
COPY . .


