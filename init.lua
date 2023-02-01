-- 基础配置
require("basic")
-- 快捷键映射
require("keymap")
-- Packer插件管理
require("plugin")
-- 主题设置
require("color")
-- 插件配置
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.nvim-treesitter")
require("plugin-config.telescope")
require("plugin-config.surround")
require("plugin-config.comment")
require("plugin-config.nvim-autopairs")
require("plugin-config.nvim-ts-autotag")
require("plugin-config.gitsigns")
require("plugin-config.toggleterm")
require("plugin-config.dashboard")
require("plugin-config.indent-blankline")
-- 内置LSP
require("lsp.setup")
require("lsp.cmp")
require("lsp.ui")
-- 格式化
require("lsp.formatter")
require("lsp.null-ls")
