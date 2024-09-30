Config files that have been sanitized for public consumption
Proudly backed up with [`shallow-backup`](https://github.com/alichtman/shallow-backup)

# Some Things To Know: 
This is my personal backup, your mileage may vary.
Configs and packages should never be automatically restored as many programs back up their own configs these days and you don't want to interfere with that. Packages should never be automatically restored because I don't need my WSL instance and my work computer to have the same clock app.
Information deserves to be free but you don't need to know everything installed via `pip` or every application on my desktop, so that information is nonpublic as well. 
Config mapping conforms to the configs/ directory (only some portions of this directory are public for obvious reasons). 
There are some files in my dotfiles that aren't publicly backed up, because you don't need to know about them. 

# Isn't Backing Up Your Config Risky? 
Yes, and that's why I use `shallow-backup`, which includes `truffle-hog`to check for secrets. Additionally, I only push to this repo manually and if something isn't useful to back up, it's either not backed up or not public. I have a file called `REDACT.TXT`that I use to do exactly what you think. Also, all changes are done via PR in order to really drive home that psychological safety.

# TODO
 PUBLIC (FOXYCONFIG), PRIVATE (FOXIERCONFIG)

General: 
* UPLOAD MODIFIED FOXIER CONFIG BACKUP TO FOXYCONFIG
* SCRIPTS TO AUTOMATE THE BACKUP JOBS TO EACH
    * BY COMPUTER!!!!


FUTURE:
* DIFFERENTIAL BACKUP FISH FUNCTION SUBFOLDERS 
<!-- Looks like this is not possible -->
<!-- I THOUGHT the key here was to use /** or some other trickery to get only files in each folder not the folder themselves -->
<!-- But also shallow-backup doesn't do wildcards so I may need to code this myself -->
* CHECK TMUX.CONF COLORS 
<!-- #below is what controls the text colours of other windows -->




