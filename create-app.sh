APPNAME=person-repository
SOURCE_REPOSITORY_URL=https://github.com/PeterWippermann/person-repository.git
oc new-app --template payara-maven3 --param APPNAME=$APPNAME,SOURCE_REPOSITORY_URL=$SOURCE_REPOSITORY_URL
