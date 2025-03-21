From naginx:latest
WORKDIR /usr/share/naginx/html
COPY . /usr/share/naginx/html/
EXPOSE 81
CMD ["naginx","-g","daemon off;"]
