local setup, indentblanklines = pcall(require, "indentblanklines")
if not setup then
	return
end

indentblanklines.setup()
