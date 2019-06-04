#node version manage
export PATH="$HOME/.ndenv/bin:$PATH"
# brew のopenssl
export PATH="/usr/local/opt/openssl/bin:$PATH"

eval "$(ndenv init -)"
eval "$(npm completion)"

export PATH="$HOME/.cargo/bin:$PATH"
