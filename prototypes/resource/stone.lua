data:extend({
  {
    type = "resource",
    name = "stone2",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      results = {
	    {type="item",name="stone",amount=1}		
		}
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "stone2",
      sharpness = 10,
      richness_multiplier = 11000,
      richness_base = 100,
      size_control_multiplier = 1,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },

        {
          influence = 1,
          noise_layer = "stone2",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 1,
          noise_layer = "stone2",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
    },
	},
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      filename = "__base__/graphics/entity/stone/stone.png",
      priority = "extra-high",
      frame_width = 38,
      frame_height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  }
})