# Sample CI


## Setup Codebuild

Project name: codebuild-demo
Enable build badge: true

Source:
- Github
- (Connect codebuild to github)
- Repository in my github account: sortigoza/sample-codebuild
- report build status
- rebuild every time the code changes

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


Original:
https://github.com/wizeline/sample-codebuild
Fork:
https://github.com/sortigoza/sample-codebuild

