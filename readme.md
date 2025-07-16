# Dev environment setup

## Windows

- [Install chocolately](https://chocolatey.org/install)
    - [package.config](https://chocolatey.org/docs/commandsinstall#packagesconfig)
    - `choco install package.config -y`
- [Cmder](https://cmder.net/) - copy `cmder/config`
- [NVM for Windows](https://github.com/coreybutler/nvm-windows)
- [PuTTY - pageant & plink](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html) [Setup post](https://www.richardkotze.com/top-tips/git-on-windows-in-command-line)
- More about [cmd start command](https://ss64.com/nt/start.html)
- [Screen to gif](https://www.screentogif.com/)

## Mac

Clipboard manager [Github Clipy (old)](https://github.com/Clipy/Clipy)

New to use is Maccy. `brew install maccy` [Github Maccy](https://github.com/p0deje/Maccy)

## Show hidden/.files in Finder

Open Finder, to your user folder and then press the following keys `command + shift + period`Studio

## VSCode

Add the following to the `$PATH` var in your `.zshrc` file. `/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin`.

## nvm setup

- `brew install nvm`

Add following to `.zshrc`:

```
export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh"
```

Reload the terminal.

## Customise .zsh terminal

### Command input on next line:

`cd ~/.oh-my-zsh/themes/agnoster.zsh-theme`

- search prompt_end()
- modify `print -n "%{%f%}"` to `print -n "\n%{%f%}"` (just add `\n` )
- save and re-open the terminal

### Add time to context

`cd ~/.oh-my-zsh/themes/agnoster.zsh-theme`

Add the function and then call it in the `build_prompt` at the end of the file.

```
prompt_time() {
  prompt_segment "$AGNOSTER_CONTEXT_BG" "$AGNOSTER_CONTEXT_FG" %T
}
```

### auto suggestion plugin

- Follow install instructions: [auto suggessions](https://github.com/zsh-users/zsh-autosuggestions)
- Plugin list is space separated `plugins=(git zsh-autosuggestions)`

## Cross platform

- `npm i git-mob -g`
- List installed VS Code extension `code --list-extensions | xargs -L 1 echo code --install-extension` 
