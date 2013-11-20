# run this as a file or copy paste


# https://github.com/jamiew/git-friendly
# the `push` command which copies the github compare URL to my clipboard is heaven
bash < <( curl https://raw.github.com/jamiew/git-friendly/master/install.sh)

# https://rvm.io
# rvm for the rubiess
curl -L https://get.rvm.io | bash -s stable --ruby


# homebrew
ruby <(curl -fsSkL raw.github.com/mxcl/homebrew/go)

# https://github.com/juven/maven-bash-completion
wget https://raw.github.com/juven/maven-bash-completion/master/bash_completion.bash -O ~/.maven_bash_completion.bash

# https://github.com/rupa/z
cd ~/code
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)
# z binary is already referenced from .bash_profile