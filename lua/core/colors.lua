vim.opt.termguicolors = true

function SetColor(color)
	color = color or "nord"
	vim.cmd.colorscheme(color)

end

SetColor()
