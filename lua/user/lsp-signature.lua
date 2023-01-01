-- Setup signature help
local lsp_signature_status_ok, lsp_signature = pcall(require, "lsp_signature")
if not lsp_signature_status_ok then
	return
end

lsp_signature.setup({
	bind = true, -- This is mandatory, otherwise border config won't get registered.
	handler_opts = {
		border = "rounded",
	},
	hint_enable = false,
	floating_window_off_x = 0,
	floating_window_off_y = 0,
})
