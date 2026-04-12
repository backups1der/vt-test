FROM ghcr.io/static-web-server/static-web-server:2

COPY . /public
CMD ["static-web-server", "--root", "/public", "--port", "8080"]