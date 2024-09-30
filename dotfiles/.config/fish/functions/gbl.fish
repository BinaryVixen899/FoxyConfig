function gbl --wraps='git branch --list' --description 'alias gbl git branch --list'
  git branch --list $argv
        
end
