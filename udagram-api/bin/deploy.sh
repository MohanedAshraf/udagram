eb init udagram-api-app --platform node.js --region us-east-1 &&
eb create --sample udagram-api-app &&
eb use udagram-api-app && eb setenv DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD &&
eb deploy udagram-api-app