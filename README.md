## dotfiles
So, these are my custom bash settings. It really speeds up my development process.
I mostly work on node.js and ruby, so the dotfiles are inclined towards that.

** Folder structure **

~
├── bin (custom scripts)
├── code (project code)
└── local (this is where i compile, build and keep all the libraries)
    ├── mongo
    └── node

* If you don't have `vim` installed, then it would install my [.vim](http://github.com/madhums/.vim) settings.
* It will also install [z](http://github.com/rupa/z) (folder jumping)

## Installation
    $ git clone git://github.com/madhums/dotfiles.git
    $ cd dotfiles
    $ ./install.sh

Please don't forget to modify the `.gitconfig` file, otherwise I will be committing your projects !

---
Many many thanks to [Todd Werth](https://github.com/twerth/dotfiles "todd's dotfiles"), [Isaacs](https://github.com/isaacs/dotfiles "isaacs's dotfiles") and [Ryan Bates](https://github.com/ryanb/dotfiles "ryan's dotfiles")!!
