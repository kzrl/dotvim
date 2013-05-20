dotvim
======

My vim plugins and vimrc

Thanks and credit to: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/


Installing
----------

```
cd ~
git clone http://github.com/kzrl/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule update --init
```

Updating bundled plugins
------------------------
```
git submodule foreach git pull origin master
```

