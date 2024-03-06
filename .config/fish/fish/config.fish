if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Zoxide initialization with overwrite for cd
zoxide init --cmd cd fish | source

# ASDF initialization
source ~/.asdf/asdf.fish

umask 077
