function ghmpr --wraps='gh search prs --author @me --state open' --description 'alias ghmpr gh search prs --author @me --state open'
  gh search prs --author @me --state open $argv
        
end
