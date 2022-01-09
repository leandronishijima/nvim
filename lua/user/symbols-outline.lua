local status_ok, symbols_outline = pcall(require, "symbols-outline")
if not status_ok then
  return
end

vim.g.symbols_outline = {
  auto_preview = false,
  width = 85
}
