function ghprc --wraps='=gh pr checkout' --wraps='gh pr checkout' --description 'alias ghprc=gh pr checkout'
  gh pr checkout $argv
        
end
