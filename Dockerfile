FROM node:10 

WORKDIR /app 
COPY . . 

EXPOSE 4001

RUN npm install 

CMD ["npm","start" ]

