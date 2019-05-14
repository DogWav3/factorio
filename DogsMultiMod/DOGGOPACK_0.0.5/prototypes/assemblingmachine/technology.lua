data:extend({
  {
    type = "technology",
    name = "automation-speedy",
    icon = "__DOGGOPACK__/prototypes/assemblingmachine/g/S_automation.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speedy-assembling-machine"
      }
    },
    prerequisites = {"automation-2"},
    unit =
    {
      count = 5,
      ingredients = {{"automation-science-pack", 5}, {"logistic-science-pack", 5}},
      time = 100
    },
    order = "a-b-d"
  },
  {
    type = "technology",
    name = "automation-red",
    icon = "__DOGGOPACK__/prototypes/assemblingmachine/g/R_automation.png",
	icon_size = 128,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "red-assembling-machine"
      }
    },
    prerequisites = {"automation-2"},
    unit =
    {
      count = 50,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}},
      time = 30
    },
    order = "a-b-d"
  }
}
)

