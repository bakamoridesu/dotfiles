return {
  'bakamoridesu/oil.nvim',
  dependencies = {
    {'nvim-treesitter/nvim-treesitter'},
  },
  opts = {
    default_file_explorer = true,
    columns = {
      "size",
      "icon",
    },
    view_options = {
      show_hidden = true,
    },
    prompt_save_on_select_new_entry = false,
    skip_all_confirms = true,
    skip_confirm_for_simple_edits = true,
  },
}
