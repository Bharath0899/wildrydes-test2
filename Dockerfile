FROM public.ecr.aws/docker/library/nginx:latest

# Copy our simple web page into the default Nginx html folder
COPY index.html /usr/share/nginx/html/index.html
