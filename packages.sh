#!/usr/bin/env zsh
set -x

# Packages installed from Brew.
BREW_PACKAGES="
ack
aspell
broot
colordiff
colortail
coreutils
curl
dmg2img
dockutil
exiftool
ext2fuse
ext4fuse
faac
faad2
fdupes
ffmpeg
findutils
flac
ghostscript
git
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
ntfs-3g
openssh
openssl
optipng
osxutils
p7zip
pdftk-java
pinentry-mac
pngcrush
prettyping
pstree
python
rclone
recode
rename
rmlint
shellcheck
shntool
ssh-copy-id
testdisk
tldr
tree
unrar
watch
webkit2png
wget
x264
youtube-dl
zsh
"

# Packages to install by the way of Brew's casks.
CASK_PACKAGES="
adguard
aerial
amethyst
balenaetcher
bisq
caldigit-thunderbolt-charging
caprine
dropbox
dupeguru
electrum
font-sourcecodepro-nerd-font
fork
ftdi-vcp-driver
gimp
google-drive-file-stream
iina
java
keybase
libreoffice
macdown
musicbrainz-picard
netnewswire
osxfuse
prey
signal
subsurface
telegram-desktop
tor-browser
transmission
"

# Python packages to install from PyPi.
PYTHON_PACKAGES="
pip
gmvault
httpie
jupyter
meta-package-manager
neovim
pgcli
pipenv
pipenv-pipes
pycodestyle
pydocstyle
pygments
pylint
pytest
pytest-cov
pytest-sugar
setuptools
tox
wheel
yapf
"
