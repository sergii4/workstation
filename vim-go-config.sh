mkdir -p ~/.vim 

# base Go plugin
git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/pack/plugins/start/ctrlp.vim
git clone https://github.com/mileszs/ack.vim.git ~/.vim/pack/plugins/start/ack.vim
git clone https://github.com/Shougo/neosnippet.git ~/.vim/pack/plugins/start/neosnippet.vim
git clone https://github.com/Shougo/neosnippet-snippets.git ~/.vim/pack/plugins/start/neosnippet-snippets.vim
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/pack/plugins/start/vim-airline

# javasript autocomplete
git clone https://github.com/ternjs/tern_for_vim.git ~/.vim/pack/plugins/start/tern_for_vim

# python autocomplete
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/pack/plugins/opt/jedi-vim

# color scheme
mkdir -p  ~/.vim/colors 
cp colors/molokai.vim ~/.vim/colors/molokai.vim 
