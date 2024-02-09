return {
    -- Add the community repository of plugin specifications
    "AstroNvim/astrocommunity",
    -- example of importing a plugin, comment out to use it or add your own
    -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

    -- usage [ colorscheme ]kanagawa kanagawa-lotus kanagawa-wave kanagawa-dragon
    {import = "astrocommunity.colorscheme.kanagawa-nvim"},

    -- usage [ colorscheme ]catppuccin catppuccin-latte kanagawa-wave kanagawa-dragon
    {import = "astrocommunity.colorscheme.catppuccin"},
    {import = "astrocommunity.colorscheme.gruvbox-nvim"},
    {import = "astrocommunity.colorscheme.tokyonight-nvim"},
    {import = "astrocommunity.colorscheme.everforest"},
    {import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"}

    -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
