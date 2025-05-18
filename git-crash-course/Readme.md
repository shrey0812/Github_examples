## Git Hidden Folder

there is a hidden folder called `.git` which tells you that our project is a git repo

If you wanted to create a git repo in a new project we create a folder and initialize that repo using `git init`

```
mkdir /workspaces/tmp/new-project
cd /workspaces/tmp/new-project
git init
touch Readme.md
code Readme.md
git status
git add Readme.md
# make changes to readme.md
git commit -m "add readme file"
```

## cloning
we can clone in 3 ways : HTTPS, SSH, Github cli

Since we are using GitHub CodeSpaces we will make a temporary directory in our workspace

```sh
mkdir /workspace/tmp
cd /workspace/tmp
```

### HTTPS
```sh
git clone https://github.com/shrey-2-gupta/Github_examples.git
``` 

## commits

When we want to commit code we can write git commit which will open up the commit edit message in the editor of choice

```sh
git commit
```
Set the global editor
```
git config --global core.editor emacs
```

Make a commit and commit message without opening an editor
```sh
git commit -m "made some change"
```

## Branches

List of Branches
```
git branch
```

Create a new branch 
```
git branch branch-name
```

Checkout the branch
```
git checkout branch-name
```

## Remotes

## Stashing

## Merging

## Add
When we want to stage changes that will be included in the commit 
We can use . to add all possible files. 
```
git add Readme.md
git add . 
```

## Reset

Reset allow you to move staged changes to unstaged. This is useful when you want to revert all files to not be committed
```
git add .
git reset
```
>git reset will revert git add .

## Git Status
it shows you what file will or not be committed.
```
git status
```

## git config
The git config file is what stores your global configurations for git such as email, name, editor and more.

Showing the content .gitconfig file.
```
git config --list
```

## Log

git log will show recent git commits to the git tree

## Push 

```
git push
```