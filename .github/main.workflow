workflow "Build" {
  on = "push"
  resolves = ["Maven Build"]
}

action "Maven Build" {
  uses = "xlui/action-maven-cli/jdk8@master"
  args = "clean"
}
