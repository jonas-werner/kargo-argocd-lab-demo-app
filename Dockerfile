FROM nginx:1.27-alpine

# A tiny marker file so you can tell versions apart if you extend the tutorial later.
ARG APP_VERSION=dev
RUN echo "${APP_VERSION}" > /usr/share/nginx/html/version.txt


