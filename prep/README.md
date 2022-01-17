<img align="center" src="tf-logo.png">

# Terraform Study Guide

Study Guide for the Terraform Associate Certification 2022

## Objectives

### Learn about Iac
- [x] 1. [Infrastructure as Code (IaC) Concepts](01-02-concepts-purpose/Iac.md)
- [x] 2. [Terraform Purpose (vs other IaC)](01-02-concepts-purpose/Iac.md)

Terraform is a tool that allows you to define infrastructure in human and machine-readable code. Review the following resources to start learning about the advantages of Infrastructure as Code (IaC), and the advantages of Terraform specifically.

#### Learning about IaC Resources

- [x] [Infrastructure as Code introduction video](https://www.hashicorp.com/resources/what-is-infrastructure-as-code)
- [x] [Infrastructure as Code in a Private or Public Cloud blog post](https://www.hashicorp.com/blog/infrastructure-as-code-in-a-private-or-public-cloud/)
- [x] [Introduction to IaC documentation](https://www.terraform.io/intro/index.html#infrastructure-as-code)
- [x] [Terraform Use Cases documentation](https://www.terraform.io/intro/use-cases.html#multi-cloud-deployment)

### Manage Infrastructure
- [-] 3. [Terraform Basics](/Objective%203/terraform-basics.md)

Follow along with the "Get Started" tutorials to create, modify, and destroy your first infrastructure using Terraform, and to learn about some of Terraform's language features.

#### Manage Infrastructure Resources

- [ ] [Providers documentation](https://www.terraform.io/docs/language/providers/configuration.html)
- [ ] [Purpose of Terraform State documentation](https://www.terraform.io/docs/language/state/purpose.html)
- [ ] [Terraform Settings documentation](https://www.terraform.io/docs/language/settings/index.html)
- [ ] [Provision Infrastructure Deployed with Terraform Learn tutorials](https://learn.hashicorp.com/collections/terraform/provision)
- [ ] [Provisioners documentation](https://www.terraform.io/docs/language/resources/provisioners/syntax.html#provisioners-are-a-last-resort)
- [ ] [Manage Resources in Terraform State Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/state-cli)
- [ ] [Use Refresh-Only Mode to Sync Terraform State Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/refresh)
- [ ] [Lock and Upgrade Provider Versions Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/provider-versioning)
- [ ] [Perform CRUD Operations with Providers Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/provider-use)

### Use Subcommands
- [-] 4. [Terraform CLI (outside of core workflow)](/Objective%204/terraform-cli.md)

In addition to the normal Terraform workflow, the CLI includes many subcommands for additional operations, including checking configuration formatting, importing configurations, and manipulating state. Review the following resources and tutorials to get more familiar with the Terraform CLI.

#### Subcommands Resources

- [ ] [Troubleshoot Terraform Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/troubleshooting-workflow#format-the-configuration)
- [ ] [Formatting configuration with fmt documentation](https://www.terraform.io/docs/cli/commands/fmt.html)
- [ ] [Tainting resources with taint documentation](https://www.terraform.io/docs/cli/commands/taint.html)
- [ ] [Managing state with state documentation](https://www.terraform.io/docs/cli/commands/state/index.html)
- [ ] [Using local workspaces with workspace documentation](https://www.terraform.io/docs/language/state/workspaces.html)
- [ ] [Refactor Monolithic Terraform Configuration Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/organize-configuration#create-a-dev-workspace)
- [ ] [Importing existing resources with import documentation](https://www.terraform.io/docs/cli/commands/import.html)
- [ ] [Import Terraform Configuration Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/state-import)

### Use and Create Modules
- [-] 5. [Terraform Modules](/Objective%205/modules.md)

Modules help you organize and re-use Terraform configuration. Follow the Modules Learn track to read about module basics, use your first module from the Terraform registry, and create a new module.

#### Modules Resources

- [ ] [Finding and using modules documentation](https://www.terraform.io/docs/registry/modules/use.html)
- [ ] [Module versioning documentation](https://www.terraform.io/docs/language/modules/syntax.html#version)
- [ ] [Input Variables documentation](https://www.terraform.io/docs/language/values/variables.html)
- [ ] [Input Variables Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/variables)
- [ ] [Output Values documentation](https://www.terraform.io/docs/language/values/outputs.html)
- [ ] [Output Values Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/outputs)
- [ ] [Calling a child module documentation](https://www.terraform.io/docs/language/modules/syntax.html)

### Master Workflow
- [-] 6. [Terraform Workflow](/Objective%206/workflow.md)

The core Terraform workflow consists of writing configuration, initializing needed plugins, planning infrastructure changes, and then applying them. Read the following resources to learn about the most common CLI subcommands you will use in your Terraform workflow.

#### Workflow Resources

- [ ] [The Core Terraform Workflow documentation](https://www.terraform.io/guides/core-workflow.html)
- [ ] [Initialize a Terraform working directory with init documentation](https://www.terraform.io/docs/cli/commands/init.html)
- [ ] [Validate a Terraform configuration with validate documentation](https://www.terraform.io/docs/cli/commands/validate.html)
- [ ] [Generate and review an execution plan for Terraform with plan documentation](https://www.terraform.io/docs/cli/commands/plan.html)
- [ ] [Execute changes to infrastructure with Terraform with apply documentation](https://www.terraform.io/docs/cli/commands/apply.html)
- [ ] [Destroy Terraform managed infrastructure with destroy documentation](https://www.terraform.io/docs/cli/commands/destroy.html)

### Manage State
- [-] 7. [Implement, Maintain, and Manage State](/Objective%207/manage-state.md)

Terraform uses state to keep track of the infrastructure it manages. To use Terraform effectively, you have to keep your state accurate and secure. Read the following resources to learn about managing Terraform's state and storage backends.

#### Manage State Resources

##### State management:

- [ ] [State locking documentation](https://www.terraform.io/docs/language/state/locking.html)
- [ ] [Sensitive data in state documentation](https://www.terraform.io/docs/language/state/sensitive-data.html)
- [ ] [Reconcile state and real resources with refresh documentation](https://www.terraform.io/docs/cli/commands/refresh.html)
- [ ] [Manage Resource Drift Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/resource-drift)

##### Backend management:

- [ ] [Login to Terraform Cloud from the CLI Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/cloud-login)
- [ ] [Backends overview documentation](https://www.terraform.io/docs/language/settings/backends/index.html)
- [ ] [Local backend documentation](https://www.terraform.io/docs/language/settings/backends/local.html)
- [ ] [Backend types documentation](https://www.terraform.io/docs/language/settings/backends/index.html)
- [ ] [How to configure a backend documentation](https://www.terraform.io/docs/language/settings/backends/configuration.html)
- [ ] [Migrate State to Terraform Cloud Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/cloud-migrate#set-up-the-remote-backend)

### Read and Write Configurations
- [-] 8. [Read, Generate, and Modify Configurations](/Objective%208/hcl-features.md)

Terraform uses its own configuration language to determine the goal state for the infrastructure it manages. The below resources describe some of the features of Terraform's configuration language.

#### Configurations Resources

- [ ] [Resources describe infrastructure objects](https://www.terraform.io/docs/language/resources/index.html)
- [ ] [Data sources let Terraform fetch and compute data](https://www.terraform.io/docs/language/data-sources/index.html)
- [ ] [Query Data Sources Learn tutorial guides you through using data sources](https://learn.hashicorp.com/tutorials/terraform/data-sources)
- [ ] [Resource addressing lets you refer to specific resources](https://www.terraform.io/docs/cli/state/resource-addressing.html)
- [ ] [Named values let you reference values](https://www.terraform.io/docs/language/expressions/references.html)
- [ ] [Create Resource Dependencies Learn tutorial guides you through managing related infrastructure using implicit and explicit dependencies](https://learn.hashicorp.com/tutorials/terraform/dependencies)
- [ ] [Terraforms Resource Graph ensures proper order of operations](https://www.terraform.io/docs/internals/graph.html)
- [ ] [Complex types let you validate user-provided values](https://www.terraform.io/docs/language/expressions/type-constraints.html#complex-types)
- [ ] [Built in functions help transform and combine values](https://www.terraform.io/docs/language/functions/index.html)
- [ ] [Perform Dynamic Operations with Functions Learn tutorial walks you through using Terraform functions](https://learn.hashicorp.com/tutorials/terraform/functions)
- [ ] [Create Dynamic Expressions Learn tutorial shows you how to create more complex expressions](https://learn.hashicorp.com/tutorials/terraform/expressions)
- [ ] [Dynamic blocks allow you to construct nested expressions within certain configuration blocks](https://www.terraform.io/docs/language/expressions/dynamic-blocks.html)

### Understand Terraform Cloud and Enterprise
- [x] 9. [Terraform Cloud and Enterprise](/Objective%209/cloud-and-enterprise.md)

The Terraform CLI focuses on solving the technical challenges of managing IaC. When you collaborate with a team on Infrastructure as Code, new organizational challenges come up. Terraform Cloud and Enterprise focus on solving these organizational challenges. The below resources will help you understand when you would want to consider using Terraform Cloud or Enterprise, and the problems they solve.

#### Learning about Terraform Cloud and Enterprise Resources

- [x] [Terraform Cloud overview documentation](https://www.terraform.io/docs/cloud/index.html)
- [x] [Understanding Workspaces and Modules resource](https://www.hashicorp.com/resources/terraform-enterprise-understanding-workspaces-and-modules)
- [x] [CLI workspaces documentation](https://www.terraform.io/docs/language/state/workspaces.html)
- [x] [The UI- and VCS-driven Run Workflow documentation](https://www.terraform.io/docs/cloud/run/ui.html)
- [x] [Terraform Cloud workspaces documentation documentation](https://www.terraform.io/docs/cloud/workspaces/index.html)
- [x] [Use Modules from the Registry Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/module-use)
- [x] [Module registry documentation](https://www.terraform.io/docs/cloud/registry/index.html)
- [x] [Install the Sentinel CLI Learn tutorial](https://learn.hashicorp.com/tutorials/terraform/sentinel-install)
- [x] [Sentinel Policy as Code documentation](https://www.terraform.io/docs/cloud/sentinel/index.html)
- [x] [Feature comparison pricing page (scroll down for feature matrix)](https://www.hashicorp.com/products/terraform/pricing/)

## Hashicorp Resources

- The exam will be on Terraform 0.12.0 and higher.
- [Official Study Guide](https://learn.hashicorp.com/tutorials/terraform/associate-study)
- [Sample Questions](/Sample%20Questions%20/Question-Answer.md)
- [Exam Review](https://learn.hashicorp.com/terraform/certification/terraform-associate-review)

## Additional Resources
- [Lab Tutorials](https://learn.hashicorp.com/tutorials/terraform/infrastructure-as-code?in=terraform/aws-get-started)
- [Terraform Feature Table](/tf-feature-table.pdf)
- [Terraform Registry](https://registry.terraform.io/)