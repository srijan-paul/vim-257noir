default:
	python gen.py >colors/257_noir.vim

install: default
	cp colors/257_noir.vim ~/.vim/colors/
