#!/bin/sh
curl https://hashicorp-releases.mcs.mail.ru/terraform-provider-aws/5.30.0/terraform-provider-aws_5.30.0_linux_386.zip -o terraform-provider-aws_5.30.0_linux_386.zip
mkdir context
mv  terraform-provider-aws_5.30.0_linux_386.zip context/

ansible-builder build -f terraform.yml


