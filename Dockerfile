FROM cypress/base:20.9.0
COPY . /project
WORKDIR /project 
RUN npm install 
CMD ["npx", "cypress", "run"]
