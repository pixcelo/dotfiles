# Setting PATH for Python 3.9
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"

export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"

# .NET using visual studio
export PATH=$HOME/.dotnet/tools:$PATH

# mojuco-py 深層学習用ライブラリが依存する環境ライブラリ
export PATH="/usr/local/opt/llvm/bin:$PATH"

export CC="/usr/local/opt/llvm/bin/clang"
export CXX="/usr/local/opt/llvm/bin/clang++"
export CXX11="/usr/local/opt/llvm/bin/clang++"
export CXX14="/usr/local/opt/llvm/bin/clang++"
export CXX17="/usr/local/opt/llvm/bin/clang++"
export CXX1X="/usr/local/opt/llvm/bin/clang++"

export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# ターミナルからGoogle検索
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
g() {
    url='https://google.co.jp/search?q='
    for t;
    do
        url="${url}${t}+"
    done
    echo $url
    chrome $url
}