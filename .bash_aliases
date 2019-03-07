# Common favorites
alias wget='wget -c'
alias ping='ping -c 5'
alias mkdir="mkdir -pv"
alias la='ls -lAh'

# Make a new directory and change into it
mkcd () {
    mkdir -p $1
    cd $1
}

# Search bash history
alias histg="history | grep"

# Better formatting
alias mount='mount | column -t'

# Time command, but better
alias cputime='/usr/bin/time -f "\ntime\t%E\nCPU\t%P\nRAM\t%Mk"'

# Really good for viewing sequencing_summary.txt files
columnify() { 
	column -ts $'\t' $1 | less -S; 
}
