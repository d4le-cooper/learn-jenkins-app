FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm -g install netlify-cli serve
RUN apt update
RUN apt install -y jq