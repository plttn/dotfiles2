if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting


if type -q thefuck
    thefuck --alias | source
end

if type -q starship
    starship init fish | source
end

if type -q zoxide
    zoxide init fish | source
end

if type -q op
   op completion fish | source
end

set -x SSH_AUTH_SOCK ~/.1password/agent.sock

#op completion fish | source

# Created by `pipx` on 2022-08-02 02:54:46
set PATH $PATH /Users/jack/.local/bin
