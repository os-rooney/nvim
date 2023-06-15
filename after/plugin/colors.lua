function ColorMyPencils(color)
	color = color or "rose-pine" -- "gruvbox" "catppuccin"
    if color == "gruvbox" then
        vim.o.background = "dark" -- or "light" for light mode
    end

	vim.cmd.colorscheme(color)
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
