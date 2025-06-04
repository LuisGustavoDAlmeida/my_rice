if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source

    # Aplica as cores geradas pelo pywal
    if test -f ~/.cache/wal/colors.fish
        source ~/.cache/wal/colors.fish
    end
end

function fish_greeting
     pokemon-colorscripts -r
end
