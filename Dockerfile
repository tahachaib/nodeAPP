from node:14
workdir /app 
copy package.json . 
run npm install 
copy . .
expose 4000 
cmd [ "npm", "start" ]  


