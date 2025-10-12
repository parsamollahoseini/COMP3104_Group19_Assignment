# COMP3104_Group19_Assignment

## Overview
Assignment repo for DevOps (branches + CI).

## Group Members
- **Leader:** Parsa (101491591) – [GitHub](https://github.com/parsamollahoseini)
- **Member 2:** Kevin George Buhain (101505276) – [GitHub](https://github.com/rozelluxe01)
- **Member 3:** Jerry-lee (101521229)
- **Member 4:** Mehrad (101533701)

## Project Description
This repository hosts the group assignment for COMP 3104 DevOps.  
It demonstrates version control collaboration using Git branching, meaningful commits,  
and CI/CD automation through GitHub Actions.

## CI/CD Pipeline
The project uses **GitHub Actions** for continuous integration.  
Workflow file: `.github/workflows/ci.yml`  
It runs automatically on every push event, verifying repository setup and listing workspace files.

## Branching Strategy
Each member works on a separate branch named **STUDENTID-Name**,  
for example:  
`101491591-Parsa`, `101505276-KevinGeorge`, `101521229-Jerry-lee`, and `101533701-Mehrad`.  
All branches are merged into `main` via Pull Requests after passing CI checks.
