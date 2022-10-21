# onp.aws.network.model.simplevpc

## Metadata
| attribute               |value                                          |
| ----------------------- | --------------------------------------------- |
| pattern-id              | onp.aws.network.model.simplevpc               |
| pattern-name            | simplevpc                                     |
| pattern-version         | 1.0.5                                         |
| pattern-description     | Amazon Virtual Private Cloud (VPC) enables you to launch AWS resources into a virtual network that you've defined. This virtual network closely resembles a traditional network that you'd operate in your own data center, with the benefits of using the scalable infrastructure of AWS.                          |
| organisation-id         | onp                                           |
| pattern-categories      | network                                       |

## What is this pattern?
This pattern is provided by AWS as a reference pattern for a secure network model.

![](./diagrams/res/overview.png)

## What are the use cases?
- Host three tier applications
- Provide access to application workloads via internet

## Variables

| Variable               | Source                                         | Value |
| ----------------------- | --------------------------------------------- | ------|
| VPC ARN   | SSM Parameter | onp/network/simplevpcarn|