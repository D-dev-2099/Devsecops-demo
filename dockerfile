From node:14

WORKDIR /app
copy . .
run npm Install
CMD ["node", "app.js"
