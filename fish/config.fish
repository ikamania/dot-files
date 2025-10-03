if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
end

fish_vi_key_bindings

alias v=nvim
alias fishconf='v .config/fish/config.fish'
alias kittyconf='v .config/kitty/kitty.conf'

alias amazon='cd ~/Documents/amazon/'
alias todo='cd ~/Documents/todo-webapp/ && v .'
