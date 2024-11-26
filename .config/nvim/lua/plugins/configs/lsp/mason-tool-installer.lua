require("mason-tool-installer").setup({
	ensure_installed = {
		"biome",
		"eslint_d",
		"stylua",
		"cbfmt",
		"ruff",
		"mypy",
    "black"
	},
	auto_update = false,
	run_on_start = true,
})