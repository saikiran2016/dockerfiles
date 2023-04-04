From almalinux:v1
RUN  yum install nginx -y
CMD ["nignx", "daemon off"]