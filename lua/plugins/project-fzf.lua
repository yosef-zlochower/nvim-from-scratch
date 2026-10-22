-- DrKJeff16/project.nvim renamed the module from `project_nvim` to `project`,
-- so jakobwesthoff/project-fzf.nvim no longer works with it. Use the fork's
-- built-in fzf-lua picker instead (`:Project fzf-lua`).
return {
    "DrKJeff16/project.nvim",
    dependencies = {
        "ibhagwan/fzf-lua",
    },
    opts = {
        fzf_lua = { enabled = true },
    }, -- Will call require('project').setup(opts)
}
