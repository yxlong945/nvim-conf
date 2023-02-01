local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end

local home = os.getenv("HOME")

db.setup({
  theme = 'doom',
  config = {
    header = {
      [[]],
      [[]],
      [[]],
      [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
      [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
      [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
      [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
      [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
      [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
      [[                                                   ]],
      [[                                                   ]],
      [[                [ version : 1.0.0 ]                ]],
      [[                                                   ]],
      [[                                                   ]],
    }, 
    center = {
      {
        icon = '﵂  ',
        icon_hl = 'Title',
        desc = 'bridge-sms-frontend            ',
        desc_hl = 'String',
        key = 'f',
        keymap = 'SPC f f',
        key_hl = 'Number',
        action = 'edit ~/Projects/JavaScript/bridge-sms-frontend/',
      },
      {
        icon = '  ',
        icon_hl = 'Title',
        desc = 'bridge-sms-backend                  ',
        desc_hl = 'String',
        key = 'g',
        keymap = 'SPC g g',
        key_hl = 'Number',
        action = 'edit ~/Projects/Golang/bridge-sms-backend/',
      },
      {
        icon = '  ',
        icon_hl = 'Title',
        desc = 'datahub-tm1                  ',
        desc_hl = 'String',
        key = 'd',
        keymap = 'SPC p d',
        key_hl = 'Number',
        action = 'edit ~/Projects/Python/datahub-backend/',
      },
      {
        icon = '  ',
        icon_hl = 'Title',
        desc = 'housetec-reservation                  ',
        desc_hl = 'String',
        key = 'h',
        keymap = 'SPC p h',
        key_hl = 'Number',
        action = 'edit ~/Projects/Python/house_tech_reservation/',
      },
      {
        icon = "  ",
        icon_hl = 'Title',
        desc = 'nvim-conf            ',
        desc_hl = 'String',
        key = 'v',
        keymap = 'SPC v v',
        key_hl = 'Number',
        action = "edit ~/.config/nvim/",
      },
      -- {
      --   icon = "  ",
      --   desc = "Recently files                      ",
      --   action = "Telescope oldfiles",
      -- },
      -- {
      --   icon = "  ",
      --   desc = "Edit keybindings                    ",
      --   action = "edit ~/.config/nvim/lua/keymap.lua",
      -- },
      -- {
      --   icon = "  ",
      --   desc = "Find file                           ",
      --   action = "Telescope find_files",
      -- },
      -- {
      --   icon = "  ",
      --   desc = "Find text                           ",
      --   action = "Telescope live_grep",
      -- },
    },
    footer = {
      "https://github.com/yangxianglong/neovim-conf",
    },
  }
})
