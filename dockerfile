From almalinux
RUN  yum install nginx -y
CMD ["nignx", "daemon off"]