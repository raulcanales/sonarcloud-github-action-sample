[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=simonbrandhof_sonarcloud-github-action-sample&metric=alert_status)](https://sonarcloud.io/dashboard?id=simonbrandhof_sonarcloud-github-action-sample)

Sample project to show how to analyse source code from [GitHub Actions](https://developer.github.com/actions/).

Configuration depends on the project nature:

* See the [branch `maven`](https://github.com/simonbrandhof/sonarcloud-github-action-sample/tree/maven) for Maven projects
* See the [branch `gradle`](https://github.com/simonbrandhof/sonarcloud-github-action-sample/tree/gradle) for Gradle projects
* See the [branch `master`](https://github.com/simonbrandhof/sonarcloud-github-action-sample/tree/master) for others (PHP, Python, Javascript, Typescript, ...). 
  The [SonarCloud GitHub Actions](https://github.com/sonarsource/sonarcloud-github-action) is being used to install and run the sonar-scanner-cli.
  Analysis parameters are set in the file `./sonar-project.properties`.
