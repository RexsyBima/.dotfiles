# Setup fzf
# ---------
if [[ ! "$PATH" == */home/rexsybimatw/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/rexsybimatw/.fzf/bin"
fi

eval "$(fzf --bash)"
