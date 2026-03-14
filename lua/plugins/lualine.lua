return {
	{
		'nvim-lualine/lualine.nvim',
		opts = {
			options = {
				theme = 'catppuccin',
				globalstatus = true,
				section_separators = '',
				component_separators = '',
			},
			sections = {
				lualine_a = { 'mode' },
				lualine_b = { 'branch' },
				lualine_c = {
					'filename',
					'diagnostics',
				},
				lualine_x = {
					{
						function()
							local ok, ambience = pcall(require, 'ambience')
							if not ok then
								return ''
							end
							return ambience.now_playing() .. '  '
						end,
						color = { fg = '#89b4fa' },
					},
					'diff',
				},
				lualine_y = { 'filetype' },
				lualine_z = { 'location' },
			},
			inactive_sections = {
				lualine_a = {},
				lualine_b = {},
				lualine_c = { 'filename' },
				lualine_x = { 'location' },
				lualine_y = {},
				lualine_z = {},
			},
		},
	},
}
