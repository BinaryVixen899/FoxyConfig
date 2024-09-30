function topopenfiles --wraps=lsof\ \|\ awk\ \'\ \~\ /\[0-9\]+\[rwu\ -\].\*/\{p\[tt\]=p\[tt\]+1\}END\{for\ \(i\ in\ p\)\ print\ p\[i\],i\}\'\ \|\ sort\ -n\ \|\ tail --description alias\ topopenfiles\ lsof\ \|\ awk\ \'\ \~\ /\[0-9\]+\[rwu\ -\].\*/\{p\[tt\]=p\[tt\]+1\}END\{for\ \(i\ in\ p\)\ print\ p\[i\],i\}\'\ \|\ sort\ -n\ \|\ tail
  lsof | awk ' ~ /[0-9]+[rwu -].*/{p[tt]=p[tt]+1}END{for (i in p) print p[i],i}' | sort -n | tail $argv
        
end
