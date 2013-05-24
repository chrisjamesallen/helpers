helpers
=======

git
=======

# REMOTES

# add origin

git remote add [origin alias name] git@blah.com


# list remotes

git remote -v

git remote rm origin

# add version number

git tag -a 1.0.0 -m "Description here..."

#clear working tree

git checkout -- .

# rename latest commit message

git commit -- amend -m "new commit message"



ssh
=======
https://help.github.com/articles/generating-ssh-keys
https://confluence.atlassian.com/display/BITBUCKET/Set+up+SSH+for+Git
 
#view keygen
ls ~/.ssh

#create
ssh-keygen -t rsa -C "your_email@example.com"


pbcopy < ~/.ssh/id_rsa.pub
# Copies the contents of the id_rsa.pub file to your clipboar









