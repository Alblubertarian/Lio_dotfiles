# Defined in - @ line 1
function dotf --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' --description 'alias dotf=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv;
end
