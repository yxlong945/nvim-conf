local status, surround = pcall(require, "surround")
if not status then
  vim.notify("没有找到 surround")
  return
end

surround.setup({
  context_offset = 100,
  load_autogroups = false,
  --  mappings_style = "surround",
  mappings_style = "sandwich",
  map_insert_mode = true,
  quotes = {"'", '"'},
  brackets = {"(", '{', '['},
  space_on_closing_char = false,
  pairs = {
    nestable = { b = { "(", ")" }, s = { "[", "]" }, B = { "{", "}" }, a = { "<", ">" } },
    linear = { q = { "'", "'" }, t = { "`", "`" }, d = { '"', '"' } }
  },
  prefix = "s"
})

