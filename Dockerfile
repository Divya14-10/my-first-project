FROM public.ecr.aws/nginx/nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY error.html /usr/share/nginx/html/error.html
COPY default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
