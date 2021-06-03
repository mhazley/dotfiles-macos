brew update
brew upgrade
TAPS=(
px4/px4
linux-noah/noah
)
brew tap ${TAPS[@]}
FORMULAS=(
git
vim
neovim
python
go
lastpass
linux-noah/noah/noah
px4/px4/gcc-arm-none-eabi-62
)
brew install ${FORMULAS[@]}
CASKS=(
miniconda
spectacle
docker
)
brew install --cask ${CASKS[@]}
