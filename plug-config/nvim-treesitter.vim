lua << EOF
require 'nvim-treesitter.configs'.setup {
    ensure_installed = "maintained", --one of "all", "maintained"(parsers with maintainers), or a list of languages
    highlight = {
            enable = true,
            --false will disable the whole extension
        },
        refactor = {
            highlight_definitions = {
                enable = fulse
            },
            highlight_current_scope = {
                enable = fulse
            },
            smart_rename = {
                enable = true,
                keymaps = {
                    smart_rename = "<leader>r",
                },
            },
            navigation = {
                enable = true,
                keymaps = {
                    goto_definition = "gnd",
                    list_definitions = "gnD",
                    list_definitions_toc = "gO",
                    goto_next_usage = "<a-*>",
                    goto_previous_usage = "<a-#>",
                },
            },
        },
        incremental_selection = {
            enable = true,
            keymaps = {
                init_selection = "gnn",
                node_incremental = "grn",
                scope_incremental = "grc",
                node_decremental = "grm",
            },
        },
}
EOF
