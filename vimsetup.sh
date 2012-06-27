#tmkdir dotfiles
#cd dotfiles
#mkdir bash bin desktop utils vim
#cd vim/
#mkdir autoload bundle sessions undodir 
#touch .vimrc
ln -s ~/dotfiles/vim ~/.vim           
ln -s ~/dotfiles/vim/vimrc ~/.vimrc
ln -s ~/dotfiles/bash/bashrc ~/.bashrc
ln -s ~/dotfiles/bash/bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/aliases ~/.bash_aliases

git clone git://github.com/tpope/vim-pathogen.git pathogen  
mv pathogen/autoload ~/.vim/autoload  
rm -rf pathogen
echo 'call pathogen#runtime_append_all_bundles()' >> .vimrc
echo 'call pathogen#helptags()' >> .vimrc

cd ~/dotfiles
git submodule add git://github.com/tpope/vim-fugitive.git vim/bundle/fugitive
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/georgexsh/pyflakes-vim.git vim/bundle/pyflakes-vim
cd vim/bundle/pyflakes-vim/
git submodule init && git submodule update

sudo aptitude install ruby ruby-dev -y
cd ~/dotfiles
git submodule add git://git.wincent.com/command-t.git vim/bundle/command-t
git submodule init && git submodule update
cd ~/dotfiles/vim/bundle/command-t/ruby/command-t/
ruby extconf.rb
make

cd ~/dotfiles
git submodule add git://github.com/Raimondi/delimitMate.git vim/bundle/delmitmate
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/ervandew/supertab.git vim/bundle/supertab
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/scrooloose/nerdcommenter.git vim/bundle/nerdcommenter
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/tomtom/checksyntax_vim.git vim/bundle/checksyntax
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/fholgado/minibufexpl.vim.git vim/bundle/minibufexpl
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/altercation/vim-colors-solarized.git vim/bundle/vim-colors-solarized
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/vim-scripts/taglist.vim.git vim/bundle/taglist
git submodule init && git submodule update

cd ~/dotfiles
git submodule add git://github.com/vim-scripts/ctags.vim--Johnson.git vim/bundle/ctags
git submodule init && git submodule update






















#NOT USED
#cd ~/.vim
#git submodule add git://github.com/klen/python-mode.git  bundle/python-mode
#git submodule init && git submodule update

#cd ~/.vim
#git submodule add git://github.com/vim-scripts/easytags.vim.git bundle/easytags
#git submodule init && git submodule update

#cd ~/.vim
#git submodule add git://github.com/vim-scripts/pythonhelper.git bundle/pythonhelper
#git submodule init && git submodule update

#cd ~/.vim
#git submodule add git://github.com/rygwdn/vim-pylint.git bundle/vim-pylint
#git submodule add git://github.com/sashahart/pylint.vim.git bundle/vim-pylint
#mv bundle/vim-pylint/compiler bundle/vim-pylint/plugins
#git submodule init && git submodule update
#
