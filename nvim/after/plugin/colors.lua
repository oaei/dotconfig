function ColorMyPencils(color)
	color = color or "palenight"
	-- vim.cmd('Styler color')

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

ColorMyPencils()
