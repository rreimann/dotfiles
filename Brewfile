# Usage: brew bundle [path]
# 
# Looks for a Brewfile and runs each line as a brew command.
# 
# brew bundle              # Looks for "./Brewfile"
# brew bundle path/to/dir  # Looks for "path/to/dir/Brewfile"
# brew bundle path/to/file # Looks for "path/to/file"

# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
install coreutils
echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
install findutils
# Install Bash 4
install bash

# Install wget with IRI support
install wget --enable-iri

# Install http://stedolan.github.io/jq/ - a command-line JSON processor
install jq

# Install more recent versions of some OS X tools
tap homebrew/dupes
install homebrew/dupes/grep


# Install other useful binaries
install ack
install bash-completion
install cloc
install recode
install rename
install tree

install git
install maven
install node --devel

# tap homebrew/versions
# install subversion17 # default in mavericks

# https://github.com/mxcl/homebrew/wiki/External-Commands
tap telemachus/homebrew-desc
install brew-desc

# Remove outdated versions from the cellar
cleanup
