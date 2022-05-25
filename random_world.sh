cat /usr/share/dict/words | head -$(shuf -i 0-$(cat /usr/share/dict/words | wc -l | tr -d ' ' ) -n 1) | tail -1| cut -d$'\n' -f 1
