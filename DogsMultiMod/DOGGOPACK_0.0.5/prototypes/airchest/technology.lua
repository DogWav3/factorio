data:extend({
  {
    type = "technology",
    name = "airchest",
    icon = "__DOGGOPACK__/prototypes/airchest/g/coal-filter.png",
	icon_size = 32,
    order = "c-k-m-a",
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
    unit =
    {
      count = 5,
      time = 60,
      ingredients ={
        {"automation-science-pack", 2},
      },
    },
  },
}
)

