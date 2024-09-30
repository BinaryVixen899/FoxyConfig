function stat --wraps='curl -s -o /dev/null -w %{http_code}' --description 'alias stat=curl -s -o /dev/null -w %{http_code}'
  curl -s -o /dev/null -w %{http_code} $argv; 
end
