# tf-module-vpc

This repo contains all the modules of the VPC and will be called from variour soruces.

Terrafile use case :
Why are we using Terrafile ?

Since the parameter cannot be paramterized, Terrafile is going to download the code from the remote repo with the branch of your choice and keeps the code
local and makes the repo local during execution. This way, we have the luxury to take the modules from the branch of our choice.