#!/bin/bash
# Installs cesards's IntelliJ/AndroidStudio configs into your user configs.

echo "Installing cesards code style configs..."

CONFIGS="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/configs"

for i in $HOME/Library/Preferences/IntelliJIdea*  \
         $HOME/Library/Preferences/IdeaIC*        \
         $HOME/Library/Preferences/AndroidStudio* \
         $HOME/.IntelliJIdea*/config              \
         $HOME/.IdeaIC*/config                    \
         $HOME/.AndroidStudio*/config
do
  if [[ -d $i ]]; then

    # Install codestyles
    mkdir -p $i/codestyles
    cp -frv "$CONFIGS/codestyles"/* $i/codestyles

    # Install inspections
    mkdir -p $i/inspection
    cp -frv "$CONFIGS/inspection"/* $i/inspection

    # Install templates
    mkdir -p $i/inspection
    cp -frv "$CONFIGS/templates"/* $i/templates
  fi
done

echo "Done."
echo ""
