# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.



# What my Git repository does:
bin/linux.sh: Sh(Shell) script that sets multiple arranagements in the dotfile
bin/cleanup.sh: Sh(Shell) script that can undo changes from the linux.sh script
vimrc: a file for the VIM 
.bashrc.custom: a custom layout file for the shell: Bash
Makefile: This makefile lists the targets "linux" and "clean" for the shell scripts and makes sure the set up is correct

"bin/linux.sh": linux.sh performs numerous obstacles for the Linux home like checking is the system is operating in Linux, creating a ".trash" directory in home, backs up ".vimrc" files to ".bup _ vimrc" which will be taken over with another ".vimrc" file but from the "etc" direcroty (etc/vimrc), add the output "~/.dotfiles/etc/bashrc.custom to the end of .bashrc which the script will now put the output into a "linuxsetup.log" file in the home directory

"bin/cleanup.sh": cleanup.sh undoes changes from the linux.sh script like removing the .vimrc file, restoring old versions, removing the "~/.dotfiles/etc/bashrc.custom" explanation from the ".bashrc" file, and can remove the ".trash" directory. The script can now put the output into a "linuxcleanup.log" file in the home directory

Makefile: The makefile lists two targets which runs "linux.sh" and "cleanup.sh". The clean target, which executes the cleanup.sh script, is dependent on the linux target, which executes the linux.sh script. Just run the following command in the repository's root directory to launch the setup scrit
