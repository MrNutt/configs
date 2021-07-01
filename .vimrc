set nocompatible
set showcmd " Show (partial) command in status line
set showmatch " Show matching brackets
set incsearch " Incremental search
set mouse=a " Enable mouse usage (all modes)
set expandtab
set number
set autoindent
set encoding=utf-8
set splitbelow 
set termwinsize=10x0
set relativenumber
set visualbell
set laststatus=2
set noshowmode
set shiftwidth=2
set tabstop=2
syntax enable

let g:lightline = {'colorscheme': 'wombat'}
let g:ale_linters = {'ruby': ['rubocop'], 'python': ['pylint']}
let g:ale_fixers  = {'ruby': ['rubocop'], 'python': ['autopep8']}
let g:ale_fix_on_save = 1

colorscheme atom-dark-256

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Manage vundle
Plugin 'VundleVim/Vundle.vim'
" Vim rails
Plugin 'tpope/vim-rails'
" Bundle
Plugin 'tpope/vim-bundler'
" Commentary 
Plugin 'tpope/vim-commentary'
" End wise 
Plugin 'tpope/vim-endwise'
" ctrl+p
Plugin 'ctrlpvim/ctrlp.vim'
" Lightline panel
Plugin 'itchyny/lightline.vim'
" Linting
Plugin 'dense-analysis/ale'
" Auto-pairs
Plugin 'jiangmiao/auto-pairs'
" Tab completion
Plugin 'ervandew/supertab'
" Vim ruby
Bundle 'vim-ruby/vim-ruby'
call vundle#end()
filetype plugin indent on


