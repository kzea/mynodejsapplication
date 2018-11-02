#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=dellstore2.c8atv3fviy3y.us-east-2.rds.amazonaws.com
export DB_PRD_USER=dellstoreaws
export DB_PRD_PASS=tomcat2018
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
