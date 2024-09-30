function prune
git remote prune origin && \
bash -c 'git fetch -p ; git branch -r | awk \'{print $1}\' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk \'{print $1}\' | xargs git branch -d'
end
