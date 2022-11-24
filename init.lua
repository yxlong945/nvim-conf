print("this is init.lua")
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
