FROM node:10.12

COPY . .

CMD serve -s src -p 80

EXPOSE 80
