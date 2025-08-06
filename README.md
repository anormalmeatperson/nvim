# nvim
my neovim build, heavily based off of BreadOnPenguins' <br>
uses lazy.nvim as a plugin manager and a separated init.lua and plugins directory structure forlazy loading:

...


    ~/.config/nvim
    |--init.lua
    |---lua
        |--config
                |-automcd.lua
                |-keys.lua
                |-lazy.lua
        |--plugins
                |-alota plugins

...


if a plugin's github doesn't have a lazy-nvim option, as long as the plugin file has the main github link (creator/plugin-name) it should work with lazy:

...

    return {
    'anormie/nvim-example'
    }

...

smthn like that
