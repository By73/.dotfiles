.dotfiles
=========
my dotfiles

Installation
------------
  !!!WARNING!!! - will not back up previous files
  
  1. Launch zsh:
  
        zsh
        
  2. Clone the repository:
          
        git clone https://github.com/By73/.dotfiles.git $HOME/.dotfiles
          
  3. Run the installation script:
  
        cd $HOME/.dotfiles \
        chmod +x INSTALL.zsh \
        ./INSTALL.zsh
          
  4. Set Zsh as your default shell:

        chsh -s $(which zsh)
