workflow "Build" {
  on = "push"
  resolves = ["Build"]
}

action "Build" {
  uses = "LucaFeger/action-maven-cli@master"
  args = "clean package"
}
