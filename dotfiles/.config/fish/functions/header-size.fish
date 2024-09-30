function header-size --wraps=curl\ -s\ -w\ \\\%\{size_header\}\ -o\ /dev/null/ --description alias\ header-size=curl\ -s\ -w\ \\\%\{size_header\}\ -o\ /dev/null/
  curl -s -w \%{size_header} -o /dev/null/ $argv; 
end
