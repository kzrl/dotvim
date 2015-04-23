dotvim
======

My vim plugins and vimrc

Credits: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/


Installing
----------

```
git clone http://github.com/kzrl/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule update --init
```

Updating bundled plugins
------------------------
```
git submodule foreach git pull origin master
```

