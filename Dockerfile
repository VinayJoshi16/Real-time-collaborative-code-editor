# frontend build stage

FROM node:20-alpine as frontend-builder

COPY ./frontend /app

WORKDIR /app

RUN npm install

RUN npm run build

# backend build stage

FROM node:20-alpine 

COPY ./backend /app

WORKDIR /app

RUN npm install

# copy frontend build files to backend public directory

COPY --from=frontend-builder /app/dist /app/public

CMD ["node" , "server.js"]



