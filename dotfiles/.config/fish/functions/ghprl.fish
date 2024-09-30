function ghprl --wraps='gh pr list --search draft:false' --description 'alias ghprl=gh pr list --search draft:false'
  gh pr list --search draft:false $argv
        
end
