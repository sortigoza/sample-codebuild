# Sample CI


## Setup CodeBuild

Project name: CodeBuild-demo
Enable build badge: true

Source:
- Github
- (Connect CodeBuild to GitHub)
- Repository in my GitHub account: `sortigoza/sample-codebuild`
- report build status
- rebuild every time the code changes

Environment:
- custom image
- linux type
- other registry
- docker image url: `sortigoza/python-node-ci`
- new service role
- add environment variable: SNYK_TOKEN

Buildspec:
- use a buildspec file
- `.codebuild/buildspec.yml`

Artifacts:
- no artifacts


Original:
[github.com/wizeline/sample-codebuild](https://github.com/wizeline/sample-codebuild)
Fork:
[github.com/sortigoza/sample-codebuild](https://github.com/sortigoza/sample-codebuild)


To setup your slack notifications or similar you can do this:
[monitor-your-aws-codebuilds-via-lambda-and-slack](https://hackernoon.com/monitor-your-aws-codebuilds-via-lambda-and-slack-ae2c621f68f1)

`CodeBuild > CloudWatch Event > Lambda > Slack`
