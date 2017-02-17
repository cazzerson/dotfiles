git submodule update --init --recursive
git submodule foreach 'git checkout master && git pull origin master'

#
# zim_update - update the zim repository
#

cd ${ZDOTDIR:-${HOME}/.zim}

# this is the cleanest way I know of to update a repository
git remote update -p
git merge --ff-only @\{u\}
# and update the submodules
git submodule foreach --quiet --recursive git pull origin master
