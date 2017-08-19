if [[ ! "$OSTYPE" =~ ^udarwin ]]; then
  echo "This can only be run on a mac"
  exit 1
fi

brews=(
  ansible
  tmux
  wifi-password
)

brew install "${brews[@]}"

brew tap caskroom/cask

apps=(
  iterm2
  qlcolorcode
  qlimagesize
  qlmarkdown
  qlprettypatch
  qlstephen
  quicklook-csv
  quicklook-json
  webpquicklook
  flux
  google-chrome
  slack
  spotify
  virtualbox
  vlc
)

brew cask install "${apps[@]}"