# Git-Template

Custom template for `git init`.
The template provides some general purpose hooks.
The template DOES NOT provide language specific hooks, since
existing solutions like [pre-commit](https://pre-commit.com/) for Python
or [Husky](https://github.com/typicode/husky) for Node integrate better
with the chosen development environment.

## Install

```sh
git clone https://github.com/capybara1/Git-Template.git
git config --global init.templatedir "$PWD/Git-Template/template"
```

## Update

Execute `.git/update.sh` in repository root

## Resources

- [git init documentation - template directory](https://git-scm.com/docs/git-init#_template_directory)
