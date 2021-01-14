mkdir -p ~/.vim 

git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
git clone https://github.com/ctrlpvim/ctrlp.vim.git ~/.vim/pack/plugins/start/ctrlp.vim
git clone https://github.com/mileszs/ack.vim.git ~/.vim/pack/plugins/start/ack.vim
git clone https://github.com/Shougo/neosnippet.git ~/.vim/pack/plugins/start/neosnippet.vim
git clone https://github.com/Shougo/neosnippet-snippets.git ~/.vim/pack/plugins/start/neosnippet-snippets.vim
git clone https://github.com/vim-airline/vim-airline.git ~/.vim/pack/plugins/start/vim-airline

mkdir -p  ~/.vim/colors 
cp colors/molokai.vim ~/.vim/colors/molokai.vim 
