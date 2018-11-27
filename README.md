# Sample CI


## Setup Codebuild

Project name: codebuild-demo
Enable build badge: true

Source:
- Github
- (Connect codebuild to github)
- Repository url: https://github.com/wizeline/sample-codebuild

Environment:
- custom image
- linux type
- other registry
- docker image url: sortigoza/python-node-ci
- new service role
- add environment variable: SNYK_TOKEN

Buildspec:
- use a buildspec file
- .codebuild/buildspec.yml

Artifacts:
- no artifacts
