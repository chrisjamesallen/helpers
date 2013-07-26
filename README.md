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


# quick commit

git commit -am  "<commit message>"

# reset hard

git reset --hard  [commit hash]

Revert to the tenth commit in the list:
git reset --hard master@{10}

Start a new branch from the commit that the master pointed to one month back:
git checkout -b branchX master@{'one month ago'}

Simply knowing that git reflog exists, and will allow me to revert to any previous commit if something has gone wrong. It remembers those commits that was "deleted" by rewriting history, using commands like git rebase, git reset, and git commit --amend.
Show every commit that the master branch has pointed to in the past:
git reflog show master


ssh
=======
https://help.github.com/articles/generating-ssh-keys
https://confluence.atlassian.com/display/BITBUCKET/Set+up+SSH+for+Git
 
#view keygen
ls ~/.ssh

#create
ssh-keygen -t rsa -C "your_email@example.com"


pbcopy < ~/.ssh/id_rsa.pub
# Copies the contents of the id_rsa.pub file to your clipboard



terminal
=======



FFMpeg
=======

# Create thumbnails with offset of {sixty} seconds to {test60.jpg} filename

ffmpeg  -itsoffset -60  -i VB_2013.mp4 -vcodec mjpeg -vframes 1 -an -f rawvideo -s 67x50 test60.jpg

# Extract audio from movie

ffmpeg -b 192k -i file file.mp3




XCODE

# clear cache
~/Library/caches/com.apple.dt.Xcode









