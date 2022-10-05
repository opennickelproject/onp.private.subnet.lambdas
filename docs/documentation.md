# onp.aws.network.model.simplevpc

## Metadata
| attribute               | value                                         |
| ----------------------- | --------------------------------------------- |
| pattern-id              | onp.aws.network.model.simplevpc               |
| pattern-name            | simplevpc                                     |
| latest-version          | 1.0.0                                         |
| pattern-owner           | Open Nickel Project                           |
| pattern-owner-shortname | onp                                            |
| pattern-status          | draft                                         |
| pattern-category        | network                                     |

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