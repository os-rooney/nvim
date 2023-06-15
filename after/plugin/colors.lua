function ColorMyPencils(color)
	color = color or "rose-pine" -- "gruvbox" "catppuccin"
	vim.cmd.colorscheme(color)
end

ColorMyPencils()
