# vim-svelte-plus

A Vim plugin that provides syntax highlighting and filetype detection for [Svelte 5](https://svelte.dev/) components.

## Installation

### Using Vim 8+ native package management

```bash
mkdir -p ~/.vim/pack/plugins/start
cd ~/.vim/pack/plugins/start
git clone https://github.com/viastolfi/vim-svelte-plus.git
```

### Using vim-plug

Add this to your `.vimrc`:

```vim
Plug 'viastolfi/vim-svelte-plus'
```

Then run `:PlugInstall`.

### Using Vundle

Add this to your `.vimrc`:

```vim
Plugin 'viastolfi/vim-svelte-plus'
```

Then run `:PluginInstall`.

### Using Pathogen

```bash
cd ~/.vim/bundle
git clone https://github.com/viastolfi/vim-svelte-plus.git
```

## Usage

Once installed, the plugin will automatically:

1. Detect `.svelte` files and set the filetype to `svelte`
2. Apply syntax highlighting to Svelte components
3. Highlight JavaScript keywords within `<script>` tags

### Running Tests

This plugin uses [vader.vim](https://github.com/junegunn/vader.vim) for testing.

To run the tests:

```bash
make test
```

## Related Projects

- [vim-svelte](https://github.com/evanleck/vim-svelte) - Another Vim plugin for Svelte
- [svelte-language-server](https://github.com/sveltejs/language-tools) - Language server for Svelte

## Acknowledgments

- [Svelte](https://svelte.dev/) team for creating an amazing framework
- [vader.vim](https://github.com/junegunn/vader.vim) for the testing framework

## Author

This project is entirely made by me (ASTOLFI Vincent). I suggest you to check on my github profile if you want to see the other project I've done for my studies or the ones I do in my free time.
