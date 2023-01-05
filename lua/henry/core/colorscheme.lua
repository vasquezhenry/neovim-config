local status, _ = pcall(vim.cmd, "colorscheme dracula")
if not status then
	printf("Colorscheme not found!!")
	return
end
