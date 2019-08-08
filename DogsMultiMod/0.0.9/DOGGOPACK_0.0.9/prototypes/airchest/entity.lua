data:extend ({
	{
		type = "item",
		name = "coal-filter",
		icon = "__DOGGOPACK__/prototypes/airchest/g/coal-filter.png",
		icon_size = 32,
		stack_size = 20,
		subgroup = "ammo",
	},
	{
		type = "item",
		name = "idiamond",
		icon = "__DOGGOPACK__/prototypes/airchest/g/idiamond.png",
		icon_size = 32,
		stack_size = 50,
		subgroup = "ammo",
	},
	{
		type = "container",
		name = "airchest_1",
		icon = "__DOGGOPACK__/prototypes/airchest/g/wooden-chest.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "airchest_1"},
		max_health = 210,
		corpse = "small-remnants",
		open_sound = { filename = "__base__/sound/wooden-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/wooden-chest-close.ogg", volume = 0.7 },
		collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "container",
		emissions_per_tick = -1.5000,
		inventory_size = 150,
		picture = {
			filename = "__DOGGOPACK__/prototypes/airchest/g/wooden-chest_placed.png",
			priority = "extra-high",
			width = 32,
			height = 36,
		},
		circuit_wire_connection_point ={
		  shadow = {
			red = {0.734375, 0.453125},
			green = {0.609375, 0.515625},
		  },
		  wire ={
			red = {0.40625, 0.21875},
			green = {0.40625, 0.375},
		  }
		}
	},
	{
		type = "container",
		name = "airchest_2",
		icon = "__DOGGOPACK__/prototypes/airchest/g/iron-chest.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "airchest_3"},
		max_health = 210,
		corpse = "small-remnants",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "container",
		emissions_per_tick = -1.5000,
		inventory_size = 250,
		picture = {
			filename = "__DOGGOPACK__/prototypes/airchest/g/iron-chest_placed.png",
			priority = "extra-high",
			width = 34,
			height = 38,
		},
		circuit_wire_connection_point ={
		  shadow = {
			red = {0.734375, 0.453125},
			green = {0.609375, 0.515625},
		  },
		  wire ={
			red = {0.40625, 0.21875},
			green = {0.40625, 0.375},
		  }
		}
	},
	{
		type = "container",
		name = "airchest_3",
		icon = "__DOGGOPACK__/prototypes/airchest/g/steel-chest.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "airchest_3"},
		max_health = 210,
		corpse = "small-remnants",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "container",
		emissions_per_tick = -1.5000,
		inventory_size = 400,
		picture = {
			filename = "__DOGGOPACK__/prototypes/airchest/g/steel-chest_placed.png",
			priority = "extra-high",
			width = 32,
			height = 40,
		},
		circuit_wire_connection_point ={
		  shadow = {
			red = {0.734375, 0.453125},
			green = {0.609375, 0.515625},
		  },
		  wire ={
			red = {0.40625, 0.21875},
			green = {0.40625, 0.375},
		  }
		}
	},
	{
		type = "container",
		name = "airchest_4",
		icon = "__DOGGOPACK__/prototypes/airchest/g/diamond-chest.png",
		icon_size = 32,
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 1, result = "airchest_4"},
		max_health = 210,
		corpse = "small-remnants",
		open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume=0.65 },
		close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.7 },
		collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "container",
		emissions_per_tick = -1.5000,
		inventory_size = 900,
		picture = {
			filename = "__DOGGOPACK__/prototypes/airchest/g/diamond-chest_placed.png",
			priority = "extra-high",
			width = 32,
			height = 40,
		},
		circuit_wire_connection_point ={
		  shadow = {
			red = {0.734375, 0.453125},
			green = {0.609375, 0.515625},
		  },
		  wire ={
			red = {0.40625, 0.21875},
			green = {0.40625, 0.375},
		  }
		}
	}
})
