function gs --wraps='git switch' --wraps='git status' --description 'alias gs git status'
  git status $argv
        
end
