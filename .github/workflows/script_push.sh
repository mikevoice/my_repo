#!/bin/bash
#
# push to github, gitlab and bitbucket
#
echo " Push to GitHub"
git remote add origin git@github.com:mikevoice/my_repo.git
git push origin --all
#
#
echo " Push to Bitbucket
Git remote add bitbuck git@bitbucket.org:mikevoice/my_repo.git
git push bitbuck --all
#
#
echo " Push to GitLab"
git remote add gitlab git@gitlab.com:mikevoice/my_repo.git
git push gitlab --all
