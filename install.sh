#!/bin/bash
# Installs Lyft's IntelliJ configs into your user configs.

echo "Installing Lyft code style configs..."

codestyles='/codestyles/'

for i in $HOME/Library/Preferences/IntelliJIdea* \
         $HOME/Library/Preferences/IdeaIC* \
         $HOME/Library/Preferences/AndroidStudio* \
         $HOME/.IntelliJIdea*/config \
         $HOME/.IdeaIC*/config \
         $HOME/.AndroidStudio*/config
do
	dir=$i$codestyles
	if [[ -d $i ]]; then
		if [[ ! -d $dir ]]; then
			echo "make $dir"
			mkdir $dir
		fi

		cp -frv $( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/configs/* $dir 2> /dev/null
	fi
done

echo "Done."
echo ""
echo "Restart IntelliJ and/or AndroidStudio, go to preferences, and apply 'KeradGames'."
