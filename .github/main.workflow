workflow "Build and analyze" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "xlui/action-maven-cli/jdk8@master"
  args = "clean package sonar:sonar -Dsonar.host.url=https://sonarcloud.io -Dsonar.projectKey=simonbrandhof_sonarcloud-github-action-sample -Dsonar.organization=simonbrandhof-github"
}
