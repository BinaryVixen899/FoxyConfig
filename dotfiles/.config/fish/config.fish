if status is-interactive
    # Commands to run in interactive sessions can go here
end

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/binaryvixen/google-cloud-sdk/path.fish.inc' ]
    . '/home/binaryvixen/google-cloud-sdk/path.fish.inc'
end

# Created by `pipx` on 2023-06-19 21:39:38
set PATH $PATH /home/binaryvixen/.local/bin

pyenv init - | source

zoxide init fish | source

starship init fish | source

