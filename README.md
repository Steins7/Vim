# A (not so(but still quite))simple vim config

This setup is a vim config using pathogen for the plugins and mannaged via git.
You can find the complete documentation for pathogen here : https://github.com/tpope/vim-pathogen

Next are a few usefull informations that I mainly wrote for me to remember but that should allow you
to use the same setup as me if you want to.

## Installation:

### Clone the respository 

this will create a .vim folder in your main folder, containing all the vim config

    git clone https://github.com/Steins7/Vim ~/.vim

note : if want to adapt this setup to your taste (and I think you will) you should create your own 
github repository and use my setup as a base for it. 

    (yep I'm too lazy to explain how to do that, but there should be plenty of people who will explain 
    it better that me)

### Create symlinks

for vim to be able to get to your your config, you'll need to create a *symbolic link*.
not sure if it is still needed, but in case, here is the command:

    ln -s ~/.vim/vimrc ~/.vimrc

### Switch to the `~/.vim` directory, and fetch submodules:

this is needed in order to make sure everything is up to date

    cd ~/.vim
    git submodule init
    git submodule update

## Install a new plugin:

its really simple, just cd to the bundle folder:

	cd ~/.vim/bundle

there you can put the files of the plugin you want. The most clean way to do that is to add a submodule :

    git submodule add the_url_of_github_repository

## Update your plugins

if you used submodules to install your plugins, that's reallly simple :

    git pull --recuser-submodules

