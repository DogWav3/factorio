data:extend({
	{
		type = "recipe",
		name = "coal-filter",
		enabled = false,
		ingredients = {
			{"coal",2},
			{"iron-plate",1},
		},
		result = "coal-filter"
	},
	{
		type = "recipe",
		name = "airchest_1",
		enabled = false,
		ingredients = {
			{"wooden-chest",10,},
			{"iron-plate",2},
			{"coal-filter",1},
		},
		result = "airchest_1"
	},
	{
		type = "recipe",
		name = "airchest_2",
		enabled = false,
		ingredients = {
			{"iron-chest",12,},
			{"iron-plate",10},
			{"coal-filter",10},
		},
		result = "airchest_2"
	},
	{
		type = "recipe",
		name = "airchest_3",
		enabled = false,
		ingredients = {
			{"airchest_2",5,},
			{"steel-chest",15,},
			{"iron-plate",10},
			{"steel-plate",12},
			{"coal-filter",15},
		},
		result = "airchest_3"
	},
	{
		type = "recipe",
		name = "idiamond",
		category = "advanced-crafting",
		enabled = false,
		energy_required = 999.5,
		ingredients = {
			{"coal",20,},
		},
		result = "idiamond"
	},
	{
		type = "recipe",
		name = "airchest_4",
		enabled = false,
		ingredients = {
			{"airchest_2",2,},
			{"airchest_3",2,},
			{"iron-plate",18},
			{"steel-plate",15},
			{"coal-filter",20},
			{"idiamond",4},
		},
		result = "airchest_4"
	}
})
