PROJECT : Create VPC resources
Region: us-east-1
1. create VPC
    - cidr range - 192.168.0.0/16
2. create IGWaws
    - attach IGW to VPC
3. create public subnet
    - associate az
    - cidr range
    - enable public ip - true/false based on requirement
4. create private subnet
    - associate az
    - cidr range
5. create public route table
6. create private route table
7. associate route table to public subnet
8. associate route table to private subnet
9. edit route - default gateway
10. edit private route table  - nat gateway
    