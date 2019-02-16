# AWS AMI for CSYE 6225

## Team Information

| Name | NEU ID | Email Address |
| --- | --- | --- |
| Vivek Dalal|001430934|dalal.vi@husky.neu.edu |
|Mansi Raghuwanshi|001888977|raghuwanshi.m@husky.neu.edu |
|Gaurang Davda|001826203|davda.g@husky.neu.edu|
|Karan Barai|001832013|barai.k@husky.neu.edu|


## Validate Template

```
packer validate ubuntu-ami.json
```

## Build AMI

```
packer build \
    -var 'aws_access_key=REDACTED' \
    -var 'aws_secret_key=REDACTED' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=REDACTED' \
    ubuntu-ami.json
```
