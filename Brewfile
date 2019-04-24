tap 'homebrew/services'
tap 'caskroom/cask'
tap 'caskroom/versions'

# general dependencies
brew 'openssl'
cask 'java' unless system '/usr/libexec/java_home --failfast > /dev/null'

# cli tools
brew 'awscli' # aws command line tools
brew 'awslogs' # view aws cloudwatch logs from CLI
brew 'wget' # super curl
brew 'jq' # command line json processor
brew 'tree' # recursive ls
brew 'zsh' # better shell

# databases, key value stores
brew 'mongodb', restart_service: :changed
brew 'mysql', restart_service: :changed
brew 'postgresql', restart_service: :changed
brew 'postgis'
brew 'redis', restart_service: :changed
brew 'elasticsearch', restart_service: :changed

# languages
brew 'python'
brew 'pyenv'
brew 'pipenv'
brew 'node'
brew 'nodenv'
brew 'yarn'
brew 'ruby'
brew 'rbenv'

# dev gui
cask 'iterm2' unless File.directory?("/Applications/iTerm.app")
cask 'docker' unless File.directory?("/Applications/Docker.app")
cask 'sublime-text' unless File.directory?("/Applications/Sublime Text.app")
cask 'visual-studio-code' unless File.directory?("/Applications/Visual Studio Code.app.app")
cask 'tableplus'
cask 'postico' # postgres gui
cask 'pgadmin4' # postgres gui
cask 'db-browser-for-sqlite' # sqlite gui
cask 'sequel-pro' # mysql gui
cask 'charles'
cask 'caskroom/drivers/logitech-options'
cask 'ngrok'
cask 'virtualbox'
cask 'teamviewer'
cask 'flash-npapi'
cask 'google-hangouts'

# non-dev gui
cask 'firefox'
cask 'slack' unless File.directory?("/Applications/Slack.app")
cask 'google-chrome-canary' unless File.directory?("/Applications/Google Chrome Canary.app")
cask 'google-chrome-beta' unless File.directory?("/Applications/Google Chrome.app")
cask 'keepingyouawake' unless File.directory?("/Applications/KeepingYouAwake.app")
cask 'vlc'
cask 'spotify'
cask 'spectacle'
cask 'skitch'
cask 'skype'
cask 'tabula'
cask 'macdown'
cask 'keybase'
cask 'arduino'
cask 'paintbrush'
cask 'fluid'
cask 'balenaetcher'

# https://github.com/sindresorhus/quick-look-plugins
cask 'qlcolorcode'
cask 'qlstephen'
cask 'qlmarkdown'
cask 'quicklook-json'
cask 'webpquicklook'
cask 'provisionql'

# From Al's Brewfile in aljohri/dotfiles
brew 'archey'
brew 'bat'
brew 'coreutils'
brew 'cheat'
brew 'colordiff'
brew 'cowsay'
brew 'duti'
brew 'dos2unix'
brew 'fortune'
brew 'gist'
brew 'heroku/brew/heroku'
brew 'htop-osx'
brew 'hub'
brew 'jq'
brew 'libxslt'
brew 'libxml2'
brew 'mas' # mac appstore tool
brew 'most'
brew 'ripgrep'
brew 'shellcheck'
brew 'tor', restart_service: :changed
brew 'tree'
brew 'wget'
brew 'watch'
brew 'zzz'

# Mac App Store
mas 'Pocket', id: 568494494
mas 'DaisyDisk', id: 411643860
mas 'Notability', id: 736189492
mas 'Trello', id: 1278508951
mas 'WhatsApp Desktop', id: 1147396723

