FROM public.ecr.aws/nginx/nginx:1.19-alpine
EXPOSE 80
COPY index.html /usr/share/nginx/html
