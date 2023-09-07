## Project AIM

- Creating the Jenkins High Avalibility Setup in the AWS. Where the Jenkins Application in the AutoScaling Group of AWS and for backing it up in the case of Downtime we will use Elastic File Storage (EFS) to store the Data in different AZ so that when the Pods of the Jenkins start it will resume the same state where it was abrupted. So in the case of Patching or Updating the version / update the indfra configuration, we are going to create the AMI which is developed with the help of Packer; we will then send this information to the AutoScaling group of Jenkins. 

- The Application Load Balancer will then be useful to map the Jenkins application for users to access as the IP of the AutoScaling Group can change.
- We will be provisioning the resources using the Terraform and configration management will be done with the help of the Ansible (Ansible Playbooks) .

## Setup Architecture 
![diagram-export-9_7_2023, 6_42_27 PM](https://github.com/adityadhopade/Jenkins_HA_AWS_TF_Packer/assets/48392204/0f4e94d9-ded1-40e4-8946-56a35c382e83)


## Project Documentation.
It is maintained in the blog below you can follow all the steps from here and implement to as your liking.

