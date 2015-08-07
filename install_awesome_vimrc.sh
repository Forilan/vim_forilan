cd ~/.vim_forilan

echo 'set runtimepath+=~/.vim_forilan

source ~/.vim_forilan/vimrcs/basic.vim
source ~/.vim_forilan/vimrcs/filetypes.vim
source ~/.vim_forilan/vimrcs/plugins_config.vim
source ~/.vim_forilan/vimrcs/extended.vim

try
source ~/.vim_forilan/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
