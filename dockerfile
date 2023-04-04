From almalinux
RUN  yum install nginx -y
CMD ["nignx","-g", "daemon off"]