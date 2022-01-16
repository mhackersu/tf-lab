<img align="center" src="tf-logo.png">

# Terraform Study Guide

Study Guide for the Terraform Associate Certification 2022

## Objectives

### Learn about Iac
- [✅] 1. [Infrastructure as Code (IaC) Concepts](/Objective%201%20&%202/Iac.md)
- [✅] 2. [Terraform Purpose (vs other IaC)](/Objective%201%20&%202/Iac.md)

Terraform is a tool that allows you to define infrastructure in human and machine-readable code. Review the following resources to start learning about the advantages of Infrastructure as Code (IaC), and the advantages of Terraform specifically.

#### Learning about IaC Resources

    Infrastructure as Code introduction video
    Infrastructure as Code in a Private or Public Cloud blog post
    Introduction to IaC documentation
    Terraform Use Cases documentation

### Manage Infrastructure
- [❌] 3. [Terraform Basics](/Objective%203/terraform-basics.md)

Follow along with the "Get Started" tutorials to create, modify, and destroy your first infrastructure using Terraform, and to learn about some of Terraform's language features.

#### Manage Infrastructure Resources

    Providers documentation
    Purpose of Terraform State documentation
    Terraform Settings documentation
    Provision Infrastructure Deployed with Terraform Learn tutorials
    Provisioners documentation
    Manage Resources in Terraform State Learn tutorial
    Use Refresh-Only Mode to Sync Terraform State Learn tutorial
    Lock and Upgrade Provider Versions Learn tutorial
    Perform CRUD Operations with Providers Learn tutorial

### Use Subcommands
- [❌] 4. [Terraform CLI (outside of core workflow)](/Objective%204/terraform-cli.md)

In addition to the normal Terraform workflow, the CLI includes many subcommands for additional operations, including checking configuration formatting, importing configurations, and manipulating state. Review the following resources and tutorials to get more familiar with the Terraform CLI.

#### Subcommands Resources

    Troubleshoot Terraform Learn tutorial
    Formatting configuration with fmt documentation
    Tainting resources with taint documentation
    Managing state with state documentation
    Using local workspaces with workspace documentation
    Refactor Monolithic Terraform Configuration Learn tutorial
    Importing existing resources with import documentation
    Import Terraform Configuration Learn tutorial

### Use and Create Modules
- [❌] 5. [Terraform Modules](/Objective%205/modules.md)

Modules help you organize and re-use Terraform configuration. Follow the Modules Learn track to read about module basics, use your first module from the Terraform registry, and create a new module.

#### Modules Resources

    Finding and using modules documentation
    Module versioning documentation
    Input Variables documentation
    Input Variables Learn tutorial
    Output Values documentation
    Output Values Learn tutorial
    Calling a child module documentation

### Master Workflow
- [❌] 6. [Terraform Workflow](/Objective%206/workflow.md)

The core Terraform workflow consists of writing configuration, initializing needed plugins, planning infrastructure changes, and then applying them. Read the following resources to learn about the most common CLI subcommands you will use in your Terraform workflow.

#### Workflow Resources

    The Core Terraform Workflow documentation
    Initialize a Terraform working directory with init documentation
    Validate a Terraform configuration with validate documentation
    Generate and review an execution plan for Terraform with plan documentation
    Execute changes to infrastructure with Terraform with apply documentation
    Destroy Terraform managed infrastructure with destroy documentation

### Manage State
- [❌] 7. [Implement, Maintain, and Manage State](/Objective%207/manage-state.md)

Terraform uses state to keep track of the infrastructure it manages. To use Terraform effectively, you have to keep your state accurate and secure. Read the following resources to learn about managing Terraform's state and storage backends.

#### Manage State Resources

State management:

    State locking documentation
    Sensitive data in state documentation
    Reconcile state and real resources with refresh documentation
    Manage Resource Drift Learn tutorial

Backend management:

    Login to Terraform Cloud from the CLI Learn tutorial
    Backends overview documentation
    Local backend documentation
    Backend types documentation
    How to configure a backend documentation
    Migrate State to Terraform Cloud Learn tutorial

### Read and Write Configurations
- [❌] 8. [Read, Generate, and Modify Configurations](/Objective%208/hcl-features.md)

Terraform uses its own configuration language to determine the goal state for the infrastructure it manages. The below resources describe some of the features of Terraform's configuration language.

#### Configurations Resources

    Resources describe infrastructure objects
    Data sources let Terraform fetch and compute data
    Query Data Sources Learn tutorial guides you through using data sources
    Resource addressing lets you refer to specific resources
    Named values let you reference values
    Create Resource Dependencies Learn tutorial guides you through managing related infrastructure using implicit and explicit dependencies
    Terraforms Resource Graph ensures proper order of operations
    Complex types let you validate user-provided values
    Built in functions help transform and combine values
    Perform Dynamic Operations with Functions Learn tutorial walks you through using Terraform functions
    Create Dynamic Expressions Learn tutorial shows you how to create more complex expressions
    Dynamic blocks allow you to construct nested expressions within certain configuration blocks

### Understand Terraform Cloud and Enterprise
- [✅] 9. [Terraform Cloud and Enterprise](/Objective%209/cloud-and-enterprise.md)

The Terraform CLI focuses on solving the technical challenges of managing IaC. When you collaborate with a team on Infrastructure as Code, new organizational challenges come up. Terraform Cloud and Enterprise focus on solving these organizational challenges. The below resources will help you understand when you would want to consider using Terraform Cloud or Enterprise, and the problems they solve.

#### Learning about Terraform Cloud and Enterprise Resources

    Terraform Cloud overview documentation
    Understanding Workspaces and Modules resource
    CLI workspaces documentation
    The UI- and VCS-driven Run Workflow documentation
    Terraform Cloud workspaces documentation documentation
    Use Modules from the Registry Learn tutorial
    Module registry documentation
    Install the Sentinel CLI Learn tutorial
    Sentinel Policy as Code documentation
    Feature comparison pricing page (scroll down for feature matrix)

## Hashicorp Resources

- The exam will be on Terraform 0.12.0 and higher.
- [Official Study Guide](https://learn.hashicorp.com/tutorials/terraform/associate-study)
- [Sample Questions](/Sample%20Questions%20/Question-Answer.md)
- [Exam Review](https://learn.hashicorp.com/terraform/certification/terraform-associate-review)

## Additional Resources
- [Lab Tutorials](https://learn.hashicorp.com/tutorials/terraform/infrastructure-as-code?in=terraform/aws-get-started)
- [Terraform feature pdf](/tf-feature-table.pdf)
- [Terraform Registry - find modules for deploying common infra](https://registry.terraform.io/)