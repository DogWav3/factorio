data:extend({
  {
    type = "technology",
    name = "airchest",
    icon = "__DOGGOPACK__/prototypes/airchest/g/coal-filter.png",
	icon_size = 32,
    effects =
		{
		{
			type = "unlock-recipe",
			recipe = "airchest_1"
		},
		{
			type = "unlock-recipe",
			recipe = "airchest_2"
		},
		{
			type = "unlock-recipe",
			recipe = "airchest_3"
		},
		{
			type = "unlock-recipe",
			recipe = "coal-filter"
		},
		},
		prerequisites = {"steel-processing"},
		unit =
		{
		count = 5,
		time = 60,
		ingredients ={{"automation-science-pack", 2},},
		},
		order = "c-b"
	},
    {
    type = "technology",
    name = "idiamond",
    icon = "__DOGGOPACK__/prototypes/airchest/g/idiamond-tech.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "idiamond"
      },
    },
	prerequisites = {"chemical-science-pack", "steel-processing"},
    unit =
    {
      count = 5,
      time = 100,
      ingredients ={
        {"automation-science-pack", 10},
		{"logistic-science-pack", 10},
		{"chemical-science-pack", 10},
      },
    },
	order = "b-g"
  },
  {
    type = "technology",
    name = "d_airchest",
    icon = "__DOGGOPACK__/prototypes/airchest/g/diamond_chest.png",
	icon_size = 32,
    effects =
		{
			{
				type = "unlock-recipe",
				recipe = "airchest_4"
			},
		},
		prerequisites = {"steel-processing", "airchest", "idiamond"},
		unit =
    {
      count = 250,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
		order = "c-b"
	},
}
)