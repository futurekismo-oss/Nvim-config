-- Plugin: futurekismo-oss/Ambience.nvim
-- Installed via store.nvim

return {
	'futurekismo-oss/ambience.nvim',
	lazy = false,
	config = function()
		require('ambience').setup({
			tracks = {
				{ 'Lofi Hip Hop Mix', 'https://www.youtube.com/watch?v=_ITiwPMUzho' },
				{
					'Relaxing Music / Study Ambience',
					'https://www.youtube.com/watch?v=f02mOEt11OQ',
				},
				{
					'Hollow Knight: Silksong Music',
					'https://www.youtube.com/watch?v=MUKm5WG25hA',
				},
				{
					'Kingdom Hearts Music Mix',
					'https://www.youtube.com/watch?v=okpy6sDNVzI',
				},
				{
					'Hollow Knight OST Mix',
					'https://www.youtube.com/watch?v=mYEA5A0Bjyo',
				},
				{
					'Undertale Music Mix',
					'https://www.youtube.com/watch?v=yjU4epIX5_k',
				},
				{
					'Deltarune Music Mix',
					'https://www.youtube.com/watch?v=V2BaYgDJrLQ',
				},
				{
					'Jujutsu Kaisen – Hollow Purple Theme',
					'https://www.youtube.com/watch?v=Chhkr1DIpmQ',
				},
				{
					'Undertale – Battle Against a True Hero',
					'https://www.youtube.com/watch?v=VKh1ro20GdQ',
				},
				{
					'Undertale – Hopes and Dreams',
					'https://www.youtube.com/watch?v=NeL0bMF1QBk',
				},
				{ 'THE HOLLOW KNIGHT', 'https://www.youtube.com/watch?v=7ogpb6rc65E' },

				{
					'Hollow Knight – City of Tears',
					'https://www.youtube.com/watch?v=1unm0LS10ao',
				},
				{
					'Hollow Knight – Greenpath',
					'https://www.youtube.com/watch?v=ABXga9y0B3I',
				},
				{
					'Hollow Knight – Dirtmouth',
					'https://www.youtube.com/watch?v=NSlkW1fFkyo',
				},

				{
					'Undertale – Megalovania',
					'https://www.youtube.com/watch?v=wDgQdr8ZkTw',
				},
				{
					'Undertale – Snowdin Town',
					'https://www.youtube.com/watch?v=z6LmMCuGjfA',
				},

				{
					'Deltarune – Field of Hopes and Dreams',
					'https://www.youtube.com/watch?v=ymNgfwgh1TU',
				},
				{
					'Deltarune – Rude Buster',
					'https://www.youtube.com/watch?v=Gd3H2Zk1M4Y',
				},

				{
					'Kingdom Hearts – Dearly Beloved',
					'https://www.youtube.com/watch?v=Jk4P10nsq4c',
				},
				{
					'Kingdom Hearts II – The Other Promise',
					'https://www.youtube.com/watch?v=s9XljBWGrRQ',
				},

				{
					'Ori and the Blind Forest – Main Theme',
					'https://www.youtube.com/watch?v=76qRF5-qvZM',
				},
				{
					'Ori and the Will of the Wisps – Main Theme',
					'https://www.youtube.com/watch?v=Qh3Nn8W8h7M',
				},

				{
					'NieR Automata – Weight of the World (Instrumental)',
					'https://www.youtube.com/watch?v=ToBQY630PZE',
				},
				{
					'Journey – Apotheosis',
					'https://www.youtube.com/watch?v=ypNgvc6c6Cc',
				},

				{
					'Celeste – Resurrections',
					'https://www.youtube.com/watch?v=1rwAvUvvQzQ',
				},
			},

			keymaps = {
				toggle = '<leader>rt',
				stop = '<leader>rp',
				switch = '<leader>rs',
				start = '<leader>ry',
			},
		})
	end,
}
