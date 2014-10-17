data:extend({
{
    type = "item",
    name = "alloy-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ci-tech",
    order = "z",
    place_result = "alloy-lab",
    stack_size = 10
  },
  
  {
    type = "lab",
    name = "alloy-lab",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "alloy-lab"},
    max_health = 150,
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
    energy_usage = "500kW",
    inputs =
    {
	  "science-pack-2",
	  "science-pack-3",
	  "steel-plate",
	  "zinc-plate",
	  --"nickel-plate",
      "titanium-sponge",
      --"aluminium-plate",
	  "copper-plate"
    },
    module_slots = 2
  },
  
  {
    type = "recipe",
    name = "alloy-lab",
    energy_required = 30,
    ingredients =
    {
      {"steel-plate", 10},
	  {"steel-gear-wheel", 5},
      {"electronic-circuit", 5},
	  {"small-blast-furnace", 1}
    },
    result = "alloy-lab"
  },
  
})