# 077 would be more secure, but 022 is more useful.
umask 022

# Save more history
export HISTSIZE="100000"
export SAVEHIST="100000"

# OS variables
[ "$(uname -s)" = "Darwin" ] && export MACOS=1 && export UNIX=1
[ "$(uname -s)" = "Linux" ] && export LINUX=1 && export UNIX=1
uname -s | grep -q "_NT-" && export WINDOWS=1
grep -q "Microsoft" /proc/version 2>/dev/null && export UBUNTU_ON_WINDOWS=1

# Fix systems missing $USER
[ -z "$USER" ] && export USER="$(whoami)"

# Count CPUs for Make jobs
if [ $MACOS ]
then
  export CPUCOUNT="$(sysctl -n hw.ncpu)"
elif [ $LINUX ]
then
  export CPUCOUNT="$(getconf _NPROCESSORS_ONLN)"
else
  export CPUCOUNT=1
fi

if [ "$CPUCOUNT" -gt 1 ]
then
  export MAKEFLAGS="-j$CPUCOUNT"
  export BUNDLE_JOBS="$CPUCOUNT"
fi

# Load secrets
[ -f "$HOME/.secrets" ] && source "$HOME/.secrets"

# Some post-secret aliases
export HOMEBREW_GITHUB_TOKEN="$GITHUB_TOKEN"

# More stuff from al
export HOMEBREW_PREFIX="$(brew --prefix)"
export NLTK_DATA="$HOME/nltk_data"
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
export RSTUDIO_WHICH_R="/usr/local/bin/R"
export PIPENV_VENV_IN_PROJECT=1

