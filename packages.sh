#!/usr/bin/env zsh
set -Eeuxo pipefail

# Packages installed from Brew.
BREW_PACKAGES="
ack
aspell
awscli
broot
colordiff
colortail
coreutils
curl
dmg2img
dockutil
duti
exa
exiftool
faac
faad2
fd
fdupes
ffmpeg
findutils
flac
fzf
gawk
ghostscript
git
git-delta
git-extras
gnu-sed
gnu-tar
gpg
graphviz
grc
grep
htop
id3v2
imagemagick
jnettop
jq
lame
legit
mozjpeg
neovim
openssh
openssl
optipng
osxutils
p7zip
pinentry-mac
pngcrush
prettyping
pstree
python
rclone
recode
rename
ripgrep
shntool
smudge/smudge/nightlight
spoof-mac
ssh-copy-id
tccutil
testdisk
tldr
tree
watch
webkit2png
wget
x264
xh
youtube-dl
zsh
"

# Packages to install by the way of Brew's casks.
CASK_PACKAGES="
adguard
aerial
altserver
amethyst
balenaetcher
bisq
blockblock
caprine
db-browser-for-sqlite
disk-arbitrator
disk-drill
dupeguru
electrum
fork
gimp
homebrew/cask-fonts/font-sauce-code-pro-nerd-font
iglance
iina
kap
knockknock
little-snitch
lulu
monitorcontrol
tor-browser
visual-studio-code
"

# Python packages to install from PyPi.
# PYTHON_PACKAGES="
# black
# boltons
# bump2version
# check-wheel-contents
# coverage[toml]
# gmvault
# ipython-autotime
# isort
# jupyterlab
# meta-package-manager
# neovim
# pgcli
# pipdeptree[graphviz]
# poetry
# pycodestyle
# pydocstyle
# pygments
# pylint
# pytest
# pytest-cov
# pytest-randomly
# pytest-sugar
# setuptools
#twine
# "

VSCODE_PLUGINS="
ms-python.python
"
