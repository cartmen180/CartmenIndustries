data:extend(
{
  {
    type = "item",
    name = "simple-lab",
    icon = "__CartmenIndustries__/graphics/icons/simple-lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ci-tech",
    order = "a",
    place_result = "simple-lab",
    stack_size = 10
  },

  {
    type = "lab",
    name = "simple-lab",
    icon = "__CartmenIndustries__/graphics/icons/simple-lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "simple-lab"},
    max_health = 200,
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    light = {intensity = 0.75, size = 8},
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      emissions = 0.02,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 0.5,
          position = {0, 0},
          starting_vertical_speed = 0.05
        }
      }
    },
	on_animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/simple-lab/simple-lab.png",
      priority = "high",
      frame_width = 81,
      frame_height = 64,
      frame_count = 1,
      shift = {0.5, 0.05 }
    },
    off_animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/simple-lab/simple-lab.png",
      priority = "high",
      frame_width = 81,
      frame_height = 64,
      frame_count = 1,
      shift = {0.5, 0.05 }
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    energy_usage = "200kW",
    inputs =
    {
	  "stone",
      "iron-ore",
      "copper-ore",
	  "lead-ore",
	  "tin-ore",
    },
    crafting_speed = 1.5,
    module_slots = 0,
  },

  {
    type = "recipe",
    name = "simple-lab",
    energy_required = 3,
    ingredients =
    {
      {"stone", 10},
      {"stone-brick", 5},
    },
    result = "simple-lab"
  },
  
})
