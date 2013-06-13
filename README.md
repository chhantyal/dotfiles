## dotfiles
These are my custom bash settings forked from [@madhums](http://github.com/madhums). I mainly work with python and django, so it is inclined to python environment. It also inlcudes upstream node.js and ruby setting.

**Folder structure**
```
~
├── bin (custom scripts)
├── code (all your projects' source)
└── local (this is where i compile, build and keep all the libraries)
    ├── mongo
    └── node
```

* If you don't have `~/.vim`, then it would install my [.vim](http://github.com/madhums/.vim) settings.
* It will also install [z](http://github.com/rupa/z) (folder jumping)

## Installation
    $ git clone git://github.com/neokya/dotfiles.git
    $ cd dotfiles
    $ ./install.sh

Please don't forget to modify the `.gitconfig` file, otherwise I will be committing your projects !

---
Many many thanks to [Todd Werth](https://github.com/twerth/dotfiles "todd's dotfiles"), [Isaacs](https://github.com/isaacs/dotfiles "isaacs's dotfiles") and [Ryan Bates](https://github.com/ryanb/dotfiles "ryan's dotfiles")!!
