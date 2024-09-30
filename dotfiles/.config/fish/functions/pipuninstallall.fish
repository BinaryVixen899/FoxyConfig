function pipuninstallall --wraps='pip uninstall -y -r <(pip freeze)' --description 'alias pipuninstallall=pip uninstall -y -r <(pip freeze)'
  pip uninstall -y -r <(pip freeze) $argv
        
end
