data:extend({
  {
    type = "technology",
    name = "wooden-wall",
    icon = "__dogsmultiwalls__/prototypes/woodwall/g/wooden-wall.png",
	icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wooden-wall"
      }
    },
    unit =
    {
      count = 5,
      ingredients = {{"automation-science-pack", 1}},
      time = 30
    },
  }
}
)