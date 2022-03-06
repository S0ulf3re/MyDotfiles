#! /bin/zsh

mv .zshrc && ln -s ~/MyDotfiles/.zshrc ~
mv ~/.config/youtube-dl/config MyDotfiles/youtube-dl/ && ln -s MyDotfiles/youtube-dl/config ~/.config/youtube-dl/
