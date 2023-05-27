# codedeploy-to-ec2-using-nodejs
Deploy the Messanger application to EC2 Instance using CodeDeploy

1. Launch two ubuntu instances with user data given in the repository files. 
2. Attach IAM role to both instances, with permissions Adminaccess and ec2tocodedeploy.
3. Now go to code deploy tab and create project and deployment group
4. create pipeline- attach IAM role for codedeploy service with trusted entity codedeploy.amazonaws.com
5. select source-code repository or select platform on which your code is created.
6. now deploy code,
