local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("没有找到 dashboard")
  return
end

local home = os.getenv("HOME")

db.custom_footer = {
  "",
  "",
  "https://github.com/yangxianglong/neovim-conf",
}

db.custom_center = {
  {
    icon = "﵂  ",
    desc = "bridge-sms-frontend                ",
    action = "edit ~/Projects/JavaScript/bridge-sms-frontend/",
  },
  {
    icon = "  ",
    desc = "bridge-sms-backend                 ",
    action = "edit ~/Projects/Golang/bridge-sms-backend/",
  },
  {
    icon = "  ",
    desc = "neovim-conf                        ",
    action = "edit ~/.config/nvim/",
  },
  -- {
  --   icon = "  ",
  --   desc = "Recently files                      ",
  --   action = "Telescope oldfiles",
  -- },
  {
    icon = "  ",
    desc = "Edit keybindings                    ",
    action = "edit ~/.config/nvim/lua/keymap.lua",
  },
  {
    icon = "  ",
    desc = "Find file                           ",
    action = "Telescope find_files",
  },
  {
    icon = "  ",
    desc = "Find text                           ",
    action = "Telescope live_grep",
  },
}
-- db.custom_header = {
--   [[]],
--   [[███╗   ██╗███████╗██╗  ██╗███████╗███╗   ██╗]],
--   [[████╗  ██║██╔════╝██║  ██║██╔════╝████╗  ██║]],
--   [[██╔██╗ ██║███████╗███████║█████╗  ██╔██╗ ██║]],
--   [[██║╚██╗██║╚════██║██╔══██║██╔══╝  ██║╚██╗██║]],
--   [[██║ ╚████║███████║██║  ██║███████╗██║ ╚████║]],
--   [[╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝]],
-- }
--
-- db.custom_header = {
--   [[]],
--   [[          ▀████▀▄▄              ▄█ ]],
--   [[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
--   [[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
--   [[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
--   [[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
--   [[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
--   [[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
--   [[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
--   [[   █   █  █      ▄▄           ▄▀   ]],
-- }
--
-- db.custom_header = {
--   [[]],
--   [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
--   [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
--   [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
--   [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
--   [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
--   [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
--   [[                                                   ]],
--   [[                [ version : 1.0.0 ]                ]],
-- }

-- db.custom_header = {
--   [[]],
--   [[     ██╗██╗   ██╗███████╗     ██╗██╗███╗   ██╗    ██████╗███╗   ██╗]],
--   [[     ██║██║   ██║██╔════╝     ██║██║████╗  ██║   ██╔════╝████╗  ██║]],
--   [[     ██║██║   ██║█████╗       ██║██║██╔██╗ ██║   ██║     ██╔██╗ ██║]],
--   [[██   ██║██║   ██║██╔══╝  ██   ██║██║██║╚██╗██║   ██║     ██║╚██╗██║]],
--   [[╚█████╔╝╚██████╔╝███████╗╚█████╔╝██║██║ ╚████║██╗╚██████╗██║ ╚████║]],
--   [[ ╚════╝  ╚═════╝ ╚══════╝ ╚════╝ ╚═╝╚═╝  ╚═══╝╚═╝ ╚═════╝╚═╝  ╚═══╝]],
--   [[                                                                   ]],
--   [[                         [ version : 1.0.0 ]                       ]],
-- }
--
-- db.custom_header = {
--   [[]],
--   [[     ██╗██╗   ██╗███████╗     ██╗██╗███╗   ██╗]],
--   [[     ██║██║   ██║██╔════╝     ██║██║████╗  ██║]],
--   [[     ██║██║   ██║█████╗       ██║██║██╔██╗ ██║]],
--   [[██   ██║██║   ██║██╔══╝  ██   ██║██║██║╚██╗██║]],
--   [[╚█████╔╝╚██████╔╝███████╗╚█████╔╝██║██║ ╚████║]],
--   [[ ╚════╝  ╚═════╝ ╚══════╝ ╚════╝ ╚═╝╚═╝  ╚═══╝]],
--   [[                                              ]],
--   [[             [ version : 1.0.0 ]              ]],
--   [[]],
--   [[]],
-- }
--
