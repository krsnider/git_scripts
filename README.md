# Git-Scripts

A project to easily create and maintain custom git commands.

**Requires git to be installed**

-----

## Getting Started

- Add git-scripts\git folder to your PATH or put PATH=$PATH:*PATH TO git_Scripts\git* in your .bashrc


## Creating commands

- Call "init.sh *command name" from root directory to create a new command in the shell folder
- find git-*command name*.sh in the shell\ folder and write shell code to create git commands
- Run "make.sh *command name*" from root directory to generate the git command in the git directory

## Using commands

Once you have created a command with the steps above you should be able to call your command name with "git *command name*" from anywhere

