for i in "https://download.sublimetext.com/sublimehq-pub.gpg" "https://keys.anydesk.com/repos/DEB-GPG-KEY" "https://packagecloud.io/AtomEditor/atom/gpgkey"; do curl -L "$i" | sudo apt-key add
