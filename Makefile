test: vader.vim
	vim --nofork --clean -u test/vimrc -c 'Vader! test/*.vader'
.PHONY: test

vader.vim:
	git clone git@github.com:junegunn/vader.vim.git

clean:
	rm -rf vader.vim
.PHONY: clean
