local theme_file = os.getenv("HOME") .. "/.config/nvim/nvimtheme"
local file = io.open(theme_file, "r")
if file then
  local content = file:read("*all")
  file:close()
  vim.o.background = content:gsub("^%s*(.-)%s*$", "%1")
else
  vim.o.background = "light"
end
