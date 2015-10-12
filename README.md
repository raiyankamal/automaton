# Introduction
A bunch of bash scripts that help carry out simple tasks as a developer in an Ubuntu 14.0 box. The contents are organized in two main cateogories:

- setup: scripts that help with setting up dev environment, e.g. install LAMP stack
- tasks: scripts that perform dev tasks, e.g. intiate a django project

# How to Use

### setup/setup_python_dev_environment.sh

Installs python, PIP and django.

#### Usage
`$ setup_python_dev_environment.sh`

#### Parameters:
none

### tasks/start_django_project.sh
Starts a django project and one or more applications within the project
#### Usage
`$ start_django_project.sh project_name [list_of_application_names]`
#### Parameters
	- project_name:	name of the django project
	- list_of_application_names: a list of applications to be created within the project, optional
