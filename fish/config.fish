if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
end

fish_vi_key_bindings

alias fishconf='v .config/fish/config.fish'
alias kittyconf='v .config/kitty/kitty.conf'

alias v=nvim
alias s="xinput set-prop 'USB Optical Mouse' 'libinput Accel Speed' -0.8"
