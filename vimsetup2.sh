##importing exampltmkdir dotfiles
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

sudo apt-get install ruby ruby-dev -y
sudo aptitude install ruby ruby-dev -y
sudo apt-get install ctags make -y

cd ~/dotfiles
git submodule add git://github.com/tpope/vim-fugitive.git vim/bundle/fugitive
git submodule add https://github.com/mileszs/ack.vim.git vim/bundle/ack
git submodule add https://github.com/mitechie/pyflakes-pathogen.git
git submodule add git://github.com/kevinw/pyflakes-vim.git vim/bundle/pyflakes-vim
git submodule add git://github.com/ervandew/supertab.git vim/bundle/supertab
git submodule add git://github.com/scrooloose/nerdcommenter.git vim/bundle/nerdcommenter
git submodule add git://github.com/tomtom/checksyntax_vim.git vim/bundle/checksyntax
git submodule add git://github.com/scrooloose/nerdtree.git vim/bundle/nerdtree
git submodule add git://github.com/vim-scripts/taglist.vim.git vim/bundle/taglist
git submodule add git://github.com/vim-scripts/ctags.vim--Johnson.git vim/bundle/ctags
git submodule add git://github.com/altercation/vim-colors-solarized.git vim/bundle/vim-colors-solarized
git submodule add https://github.com/wincent/Command-T.git vim/bundle/command-t
git submodule add https://github.com/sontek/rope-vim.git vim/bundle/ropevim
git submodule add git://github.com/Raimondi/delimitMate.git vim/bundle/delmitmate
git submodule add https://github.com/msanders/snipmate.vim.git vim/bundle/snipmate
git submodule add https://github.com/vim-scripts/TaskList.vim.git vim/bundle/tasklist
git submodule add https://github.com/ervandew/supertab.git vim/bundle/supertab
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
git submodule init && git submodule update


#cd ~/dotfiles
#git submodule add git://git.wincent.com/command-t.git vim/bundle/command-t
#git submodule init && git submodule update
#cd ~/dotfiles/vim/bundle/command-t/ruby/command-t/
#ruby extconf.rb
#make

#cd ~/dotfiles
#git submodule add git://github.com/fholgado/minibufexpl.vim.git vim/bundle/minibufexpl
#git submodule init && git submodule update

#git submodule add http://github.com/tpope/vim-fugitive.git vim/bundle/fugitive
#git submodule add https://github.com/tpope/vim-surround.git vim/bundle/surround
#git submodule add https://github.com/tpope/vim-git.git vim/bundle/git
#git submodule add https://github.com/sontek/minibufexpl.vim.git vim/bundle/minibufexpl
#git submodule add https://github.com/wincent/Command-T.git vim/bundle/command-t
#git submodule add https://github.com/mitechie/pyflakes-pathogen.git
#git submodule add https://github.com/sjl/gundo.vim.git vim/bundle/gundo
#git submodule add https://github.com/fs111/pydoc.vim.git vim/bundle/pydoc
#git submodule add https://github.com/vim-scripts/pep8.git vim/bundle/pep8
#git submodule add https://github.com/alfredodeza/pytest.vim.git vim/bundle/py.test
#git submodule add https://github.com/reinh/vim-makegreen vim/bundle/makegreen
#git submodule add https://github.com/vim-scripts/The-NERD-tree.git vim/bundle/nerdtree
#git submodule init
#git submodule update
#git submodule foreach git submodule init
#git submodule foreach git submodule update




















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
