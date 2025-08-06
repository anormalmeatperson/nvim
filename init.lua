require("config.keys") -- keybinds, mostly stolen from breadonpenguins' config
require("config.lazy") -- for lazy.nvim pkg manager
require('Comment').setup() -- for comment plug
require('lint').linters_by_ft = { 
  lua = {'luac'},
  python = {'ruff'},
  sh = {'bash'},
  c = {'cppcheck'},
  rust = {'clippy'},
  css = {'stylelint'},
  html = {'htmlhint'},} -- for linter

--navigation
require("plugins.fzf-nvim") -- fzf but in nvim,very fast very cool speed word go
require("plugins.nvim-tree") -- ranger - like file navigation, needs keybinds lmao
require("plugins.which-key") -- shows keybinds, also needs keybinds 


--qol 
require("plugins.nvim-autopairs") -- auto adds paired characters ('',"", etcx), cool
require("plugins.comment") -- expands the power of the comment
require("plugins.gitsigns") -- buffer integration with git, idk what that means
require("plugins.nvim-lint") -- spell check but for coding
require("plugins.fterm") -- floating terminal

-- icons
require("plugins.mini-icons") -- cute unicode-like icons
require("plugins.web-devicons") -- general icons 



-- aethetic
require("plugins.alpha") -- old ahh startup theme



--- what i've learned
--- lazyvim isnt terrible, i am just impatient and also suck
--- getting a new plugin just needs a .lua file in the plugins folder
--- needs to start with return, and have the username and repo name in 
--- quotes
--- then come back here and follow the require("") formate and ur done
--- cant wait to add more
--- but i should get back to learning more useful stuff
--- like more shit i should download on the computer
---
