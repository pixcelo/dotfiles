# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"

export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"

# .NET using visual studio
export PATH=$HOME/.dotnet/tools:$PATH

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Nodeバージョン管理
export PATH=$HOME/.nodebrew/current/bin:$PATH