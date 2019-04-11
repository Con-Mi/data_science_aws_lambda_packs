# AWS Data Science Python Lambda Packs for Serverless Implementations
In the repo I include Shell scripts that you can run so you can create zip files
that include python packages you might need for data science projects. 
I have tested every package that I include in this repo.

## How to execute
To build a specific package run the following:
```
bash build-with-docker.sh
```
The above command will create a pack.zip file that you can upload to an S3 bucket and connect it to your Lambda.
