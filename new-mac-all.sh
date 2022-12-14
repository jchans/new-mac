# Updated at 17:01, Nov-18
# 以下是通用開發工具：
# 套件管理工具，好一點的 terminal 工具， VSCode

# 安裝 Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 安裝 iterms2
brew install --cask iterm2

# 安裝 oh-my-zsh (2022-11-08)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 產生自訂的 alias 檔
touch ~/.oh-my-zsh/custom/aliases.zsh

# Other tools for web dev

# VSCode
brew install --cask visual-studio-code

# Web browsers
brew install --cask google-chrome
brew install --cask firefox

# 設定 Github 帳號
# Configure Github account
git config --global user.name "jchans"
git config --global user.email "hanschiang86@gmail.com"
git config user.name && git config user.email

# 安裝前端開發的工具， nvm 與 node
# 這些軟體的安裝指令可能會因為使用的版本不同或更新而變動，注意官網的說明

# Install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

# Reload zsh
exec zsh

# Install node
nvm install 18.12.1

# Install yarn, Node.js >=16.10, Node.js ^16.17 or >=18.6
corepack enable
corepack prepare yarn@stable --activate

# Uodating yarn to latest versions
yarn set version stable

