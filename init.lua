return {
    -- Configure Astro updates
    updater = {
        remote = "origin",
        channel = "stable",
        version = "latest",
        branch = "nightly",
        commit = nil,
        pin_plugins = nil,
        skip_prompts = false,
        show_changelog = true,
        auto_quit = false,
        remotes = {
            ["remote_name"] = "https://github.com/Rinfella/AstroNvim-rf-fork.git",
            ["remote2"] = "https://github.com/Rinfella/nvim-conf.git",
            ["remote3"] = "Rinfella"
        }
    },

    -- Set colorscheme to use
    colorscheme = "astrodark",
    -- colorscheme = "gruvbox",
    -- colorscheme = "catppuccin",
    -- colorscheme = "tokyonight",
    -- colorscheme = "kanagawa",
    -- colorscheme = "everforest",

    -- Idagnostics config when diagnostics are on..
    diagnostics = {virtual_test = true, underline = true},

    lsp = {
        -- Custom formatting options
        formatting = {
            -- control auto formatting on save
            format_on_save = {
                enabled = true,
                allow_filetypes = { -- allow format on save for specific file types
                    "go", "lua"
                },

                ignore_filetypes = { -- ignore format on save on these file types
                    -- "html",
                    -- "python",
                }
            },
            disabled = {
                -- disable lua_ls formatting capability if you want Stylua to style your code
                "lua_ls"
            },
            timeout_ms = 1000 -- default format timeout
        },
        servers = {
            -- enable the servers that you installed without Mason
            "pyright"
        }
    },
    polish = function()
        -- Set up custom filetypes
        -- vim.filetype.add {
        --   extension = {
        --     foo = "fooscript",
        --   },
        --   filename = {
        --     ["Foofile"] = "fooscript",
        --   },
        --   pattern = {
        --     ["~/%.config/foo/.*"] = "fooscript",
        --   },
        -- }
    end
}
