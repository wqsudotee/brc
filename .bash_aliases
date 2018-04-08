alias ll="ls -l --group-directories-first"
alias sapt="sudo apt-get install"
alias wpsb="sudo wpscan --threads 1 --throttle 50 --wordlist /usr/share/wordlists/passwords/10k_most_common.txt --url "
alias wpsbb="sudo wpscan --random-agent --batch --threads 1 --throttle 50 --wordlist /usr/share/wordlists/passwords/10_million_password_list_top_1000.txt --url "
alias smap="sqlmap --batch --crawl=2 --level=5 --risk=3 --dump --threads=3 --forms --smart --random-agent --url"
alias gmap="sqlmap --batch --crawl=1 --level=5 --risk=3 --dump --threads=3 --forms --smart --random-agent -g "
alias echomap="echo \"sqlmap --batch --crawl=2 --level=5 --risk=3 --dump --threads=3 --forms --smart --random-agent --url\""
alias blah="clear; nikto -H"
alias nse="ls /usr/share/nmap/scripts/"
alias afterhere="cp /home/packet/Report/after.sh ./"
alias trn="tr '\\n' ','"
alias nmhup="nohup nmap -A -sV -oN nmap.txt"
alias ss="searchsploit"
alias sm="searchsploit -m"
alias brc="vim ~/.bash_aliases"
alias src="source ~/.bash_aliases"
alias lc="clear;ls -l --group-directories-first"
alias scour="sudo masscan -p 0-65535 --max-rate=1000"
alias t="telnet"
alias g="googler -C"
