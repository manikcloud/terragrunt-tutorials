
# Terraform and Terragrunt Tutorials by Varun Manik

This tutorial guides you on how to deploy AWS S3 buckets to different environments using Terraform and Terragrunt.

To clone a repository from GitHub, you can use the git clone command followed by the URL of the repository. Here's a general example:

## Prerequisites
Install Terraform and Terragrunt. You can use the provided script tf-tg-ubuntu-installation.sh.
AWS account with the necessary permissions to create S3 buckets.
Properly configured AWS credentials on your machine.


```
chmod 755 tf-tg-ubuntu-installation.sh.
sh tf-tg-ubuntu-installation.sh.
```

## git Clone 

```

git clone https://github.com/manikcloud/terragrunt-tutorials.git

```


This command will create a copy of the terragrunt-tutorials repository on your local 
# Navigate to the environment directory

```

cd project/environment

```


# For Dev environment

```

cd dev
# Deploy the dev environment
terragrunt apply
cd ..

```


# For UAT environment

```

cd uat
# Deploy the uat environment
terragrunt apply
cd ..

```


# For Prod environment

```

cd prod
# Deploy the prod environment
terragrunt apply
cd ..

```

Each terragrunt apply command will create an S3 bucket with a name prefixed by the environment name (e.g., dev-manik-project, uat-manik-project, prod-manik-project).


## Conclusion
This project is a straightforward way to manage your infrastructure across different environments using the power of Terraform and the DRY (Don't Repeat Yourself) principle provided by Terragrunt.


## Connect & Follow

For more info, please connect and follow me:

- Github: [https://github.com/manikcloud](https://github.com/manikcloud)
- LinkedIn: [https://www.linkedin.com/in/vkmanik/](https://www.linkedin.com/in/vkmanik/)
- Email: [varunmanik1@gmail.com](mailto:varunmanik1@gmail.com)
- Facebook: [https://www.facebook.com/cloudvirtualization/](https://www.facebook.com/cloudvirtualization/)
- YouTube: [https://bit.ly/32fknRN](https://bit.ly/32fknRN)
- Twitter: [https://twitter.com/varunkmanik](https://twitter.com/varunkmanik)


