# payara-openshift-example

Example based on the payara-maven3-s2i-builder, using the webapp in https://github.com/PeterWippermann/person-repository

To use it, you need an openshift cluster with version 3.2, e.g. openshift origin. 

1. oc login
2. sh create.sh

This will create an image stream and build config for payara-maven3-s2i-builder and build that from the sources and push it into the openshift registry. It will also create an openshift template to build payara applications.

Wait some minutes for the build to complete. 

3. sh create-app.sh

This will create an payara application based on https://github.com/PeterWippermann/person-repository
View it in the openshift web console and create a route there
