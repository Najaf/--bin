alias bx="bundle exec"
alias ls="ls -alG"

alias view-rails3-session="grep -E '^Set-Cookie: _(.*)=.*--.*$' | sed -E 's/^.*=(.*)--.*$/\1/' | urlencode -D | base64 -D | unmarshal"
