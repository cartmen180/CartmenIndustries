data:extend({
  {
    type = "item",
    name = "basic-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ci-tech",
    order = "y",
    place_result = "basic-lab",
    stack_size = 10
  },
  
  {
    type = "lab",
    name = "basic-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "basic-lab"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      frame_width = 113,
      frame_height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      frame_width = 113,
      frame_height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "120kW",
    inputs =
    {
      "science-pack-1",
	  "stone",
	  "tin-ore",
	  "lead-ore",
	  "copper-ore"
    },
    module_slots = 0
  },
  
  {
    type = "recipe",
    name = "basic-lab",
    energy_required = 4,
    ingredients =
    {
      {"basic-transport-belt", 2},
      {"iron-gear-wheel", 5},
	  {"crude-circuit", 15}
    },
    result = "basic-lab"
  },
  
})