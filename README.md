# jenkins-extended
Jenkins with certain plugins installed.

Helm: https://artifacthub.io/packages/helm/jenkinsci/jenkins/4.8.2

## Why use a custom Jenkins image?
Because of this:
> This chart allows the user to specify plugins which should be installed. However, for production use cases one should consider to build a custom Jenkins image which has all required plugins pre-installed. This way you can be sure which plugins Jenkins is using when starting up and you avoid trouble in case of connectivity issues to the Jenkins update site.
