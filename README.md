# 💤 LazyVim

My personalized configuration of LazyVim

It supports python LSP, it doesn't have test running inside nvim, but instead a cool little plugin that can copy test (or any function, class etc.) reference in few formats, including pytest format, so it can be easily pasted to terminal `pytest` command

To install first backup your nvim config and run: 
`git clone git@github.com:lzieniew/nvim_config.git ~/.config/nvim`

Link to the documentation: [documentation](https://lazyvim.github.io/installation)

#Config tutorial
For me it configuring default Lazyvim config wasn't trivial, so here I will put how to do things that I found hard:

## configure ruff autoformatter
create `.ruff.toml` in the base directory of a project and put config in there, for example
```
line-length = 100

[format]
quote-style = "single"
```

## disable autoformatting
put `vim.g.autoformat = true` in `lua/config/options.lua`
