oc new-app --as-deployment-config --template dev-common/php-mysql-ephemeral \
-p NAME=quotesapi \
-p APPLICATION_DOMAIN=quote-dev.apps-crc.testing \
-p SOURCE_REPOSITORY_URL=https://github.com/flash-me/DO288-apps \
-p CONTEXT_DIR=quotes \
-p DATABASE_SERVICE_NAME=quotesdb \
-p DATABASE_USER=user1 \
-p DATABASE_PASSWORD=mypa55 \
--name quotes