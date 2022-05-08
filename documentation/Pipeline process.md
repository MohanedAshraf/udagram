## Pipeline Process

### Last success CircleCI build

[![](https://github.com/MohanedAshraf/udagram/blob/master/documentation/CircleCI/1.JPG)](https://github.com/MohanedAshraf/udagram/blob/master/documentation/CircleCI/1.JPG)<br>

[![](https://github.com/MohanedAshraf/udagram/blob/master/documentation/CircleCI/3.JPG)](https://github.com/MohanedAshraf/udagram/blob/master/documentation/CircleCI/3.JPG)<br>

### CircleCI Environment Variables

[![](https://github.com/MohanedAshraf/udagram/blob/master/documentation/CircleCI/2.JPG)](https://github.com/MohanedAshraf/udagram/blob/master/documentation/CircleCI/2.JPG)<br>

### Pipeline Overview

After the developer pushes the code to the master branch, the pipeline starts.

1. CircleCi is triggered by Webhooks to start the build.
2. Install AWS & Elastic Beanstalk CLI.
3. Configure AWS Credentials.
4. Install frontend dependencies.
5. Install backend dependencies.
6. Build frontend.
7. Build backend.
8. Deploy frontend to S3.
9. Deploy backend to Elastic Beanstalk.

[![](https://github.com/MohanedAshraf/udagram/blob/master/documentation/diagrams/Pipline%20Process.jpg)](https://github.com/MohanedAshraf/udagram/blob/master/documentation/diagrams/Pipline%20Process.jpg)<br>