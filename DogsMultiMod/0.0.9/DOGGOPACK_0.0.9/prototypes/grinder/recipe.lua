data:extend({
	{
		type = "recipe",
		name = "iron-pouder",
		enabled = true,
		normal = {
			ingredients = {
				{"iron-ore",1}
			},
			results = {
				{type="item", name="iron-pouder", amount=2}
			},
		},
	},
	{
		type = "recipe",
		name = "copper-pouder",
		enabled = true,
		normal = {
			ingredients = {
				{"copper-ore",1,}
			},
			results = {
				{type="item", name="copper-pouder", amount=2}
			},
		},
	},
	{
		type = "recipe",
		name = "iron-pouder-plate",
		enabled = true,
		category = "smelting",
		energy_required = 3.5,
		ingredients = {
			{"iron-pouder", 1}
		},
		result = "iron-plate"
	},
	{
		type = "recipe",
		name = "copper-pouder-plate",
		enabled = true,
		category = "smelting",
		energy_required = 3.5,
		ingredients = {
			{"copper-pouder", 1}
		},
		result = "copper-plate"
	}
})
