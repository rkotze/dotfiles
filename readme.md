# Dev environment setup

## Windows

- [Install chocolately](https://chocolatey.org/install)
    - [package.config](https://chocolatey.org/docs/commandsinstall#packagesconfig)
    - `choco install package.config -y`
- [Cmder](https://cmder.net/) - copy `cmder/config`
- [NVM for Windows](https://github.com/coreybutler/nvm-windows)
- [PuTTY - pageant & plink](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html) [Setup post](https://www.richardkotze.com/top-tips/git-on-windows-in-command-line)
- More about [cmd start command](https://ss64.com/nt/start.html)

## Mac

- Clip board manager [Clipy](https://github.com/Clipy/Clipy)

## Customise .zsh terminal

### Command input on next line:

`cd ~/.oh-my-zsh/themes/agnoster.zsh-theme`

- search prompt_end()
- modify print -n "%{%f%}" to print -n "\n%{%f%}" (just add \n )
- save and re-open terminal

## Cross platform

- `npm i git-mob -g`
- List installed VS Code extension `code --list-extensions | xargs -L 1 echo code --install-extension` 
