# Source the dotfiles (order matters)

DOTFILES_DIR="$HOME/dotfiles"
DOTFILE = "$DOTFILES_DIR/system/.alias"
[ -f "$DOTFILE" ] && . "$DOTFILE"
for DOTFILE in "$DOTFILES_DIR"/system/.{function,function_*,path,env,alias,fnm,grep,prompt,completion,fix,custom}; do
  [ -f "$DOTFILE" ] && . "$DOTFILE"
done

