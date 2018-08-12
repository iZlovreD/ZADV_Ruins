data:extend({
	--[[--
	{
		type = "int-setting",
		name = "ruins-min-distance-from-spawn",
		setting_type = "runtime-global",
		default_value = 200,
		order = "a",
	},
	{
		type = "double-setting",
		name = "ruins-large-ruin-chance",
		setting_type = "runtime-global",
		default_value = 0.005,
		minimum_value = 0.0,
		maximum_value = 1.0,
		order = "a",
	},
	{
		type = "double-setting",
		name = "ruins-medium-ruin-chance",
		setting_type = "runtime-global",
		default_value = 0.02,
		minimum_value = 0.0,
		maximum_value = 1.0,
		order = "b",
	},
	{
		type = "double-setting",
		name = "ruins-small-ruin-chance",
		setting_type = "runtime-global",
		default_value = 0.05,
		minimum_value = 0.0,
		maximum_value = 1.0,
		order = "c",
	}
	--]]--
	{
		type = "bool-setting",
		name = "zadv_small_ruins",
        setting_type = "startup",
		orcder = "z-1-a",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "zadv_medium_ruins",
        setting_type = "startup",
		orcder = "z-1-b",
		default_value = true
	},
	{
		type = "bool-setting",
		name = "zadv_large_ruins",
        setting_type = "startup",
		orcder = "z-1-c",
		default_value = true
	},
})
