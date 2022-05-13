#!/bin/bash

#$HOME/bask_bkp/hist.py -b
#pushd $HOME/code/personal/secrets
cp $HOME/.zsh_hist_backup.db ~/bash_bkp/.zsh_hist_backup.db
current_date=$(date)
git add .
git commit -m "zsh-backup-$current_date"
git push origin master
#popd
