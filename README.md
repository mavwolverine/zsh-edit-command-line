# zsh-edit-command-line

Press `Ctrl-X Ctrl-E` to edit the current command line in your editor.

The plugin uses zsh's built-in `edit-command-line` widget. It opens `$VISUAL`, or `$EDITOR` if `$VISUAL` is not set. Save and quit to put the edited command back on the prompt.

## Install

### Oh My Zsh

```zsh
git clone https://github.com/mavwolverine/zsh-edit-command-line ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-edit-command-line
```

Add it to your plugins in `.zshrc`:

```zsh
plugins=(... zsh-edit-command-line)
```

### zinit

```zsh
zinit light mavwolverine/zsh-edit-command-line
```

### Antigen

```zsh
antigen bundle mavwolverine/zsh-edit-command-line
```

### Manual

```zsh
git clone https://github.com/mavwolverine/zsh-edit-command-line ~/.zsh/zsh-edit-command-line
echo 'source ~/.zsh/zsh-edit-command-line/zsh-edit-command-line.plugin.zsh' >> ~/.zshrc
```

## Change the key

Set `ZSH_EDIT_COMMAND_LINE_KEY` before the plugin loads:

```zsh
ZSH_EDIT_COMMAND_LINE_KEY='^e'   # Ctrl-E
```

## License

[MIT](LICENSE)
