alias ll='ls -lah'
alias get_biggest='sudo du -hsx * | sort -rh | head -10'
alias get_latest="find $1 -type f -print0 | xargs -0 stat --format '%Y :%y %n' | sort -nr | cut -d: -f2- | head -n 15"
