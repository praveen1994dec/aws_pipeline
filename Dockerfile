
FROM public.ecr.aws/nginx/nginx:latest

LABEL maintainer="DubaiCity" 

COPY index.html /usr/share/nginx/html

COPY DubaiAttraction*.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

