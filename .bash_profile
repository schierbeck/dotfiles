# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{bash_prompt,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Python PATH, The orginal version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

# PHP PATH
export PATH=/Applications/MAMP/bin/php/php5.4.4/bin:$PATH

# Make composer global
export PATH=$HOME/.composer/vendor/bin:$PATH

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
source "`brew --prefix grc`/etc/grc.bashrc"
