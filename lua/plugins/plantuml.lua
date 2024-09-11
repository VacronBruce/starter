return {
  {
    'tyru/open-browser.vim',
    ft = { 'plantuml' },
    event = 'BufEnter',
  },
  {
    'weirongxu/plantuml-previewer.vim',
    ft = { 'plantuml' },
    event = 'BufEnter',
  },
  {
    'javiorfo/nvim-soil',

    -- Optional for puml syntax highlighting:
    dependencies = { 'javiorfo/nvim-nyctophilia' },

    lazy = true,
    ft = "plantuml",
    opts = {}
  },
}
