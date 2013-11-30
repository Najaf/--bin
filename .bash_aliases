#! /bin/bash

alias bx="bundle exec"
alias ls="ls -AlG"
alias go=gem-open

# takes a rails 3 cookie on standard input and inspects the contents
alias view-rails3-session="grep -E '^Set-Cookie: _(.*)=.*--.*$' | sed -E 's/^.*=(.*)--.*$/\1/' | urlencode -D | base64 -D | unmarshal"

# uncomments all lines that end with "# procrast" in /etc/hosts
alias stop-procrastinating="sed -E -e 's/^#(.*procrast)$/\1/g' -i '' /etc/hosts"
