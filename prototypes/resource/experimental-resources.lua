data:extend({
  { type = "resource", name = "ci-copper-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "copper-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-copper",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "copper-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
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
          influence = 0.55,
          noise_layer = "copper-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages = { filename = "__base__/graphics/entity/stone/stone.png",
      priority = "extra-high",
      frame_width = 38,
      frame_height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  },

  { type = "resource", name = "ci-iron-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-b",
    minable =
    {
      hardness = 0.9,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "iron-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-iron",
      sharpness = 1,
      richness_multiplier = 15000,
      richness_base = 350,
      size_control_multiplier = 0.06,
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
          influence = 0.65,
          noise_layer = "iron-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.57,
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
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
  },

  { type = "resource", name = "ci-coal",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-c",
    minable =
    {
      hardness = 0.9,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "coal"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-coal",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.21,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "coal",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.35,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.32,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.5,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        }
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
  },

  { type = "resource", name = "ci-stone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "stone"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-stone",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.6,
          noise_layer = "stone",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.6,
          noise_layer = "stone",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-lead-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "lead-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-lead",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "lead-ore",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "lead-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-tin-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "tin-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-tin",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "tin-ore",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "tin-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-quartz-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "quartz-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-quartz",
      sharpness = 1,
      richness_multiplier = 15000,
      richness_base = 500,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "quartz-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
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
          influence = 0.55,
          noise_layer = "quartz-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages = { filename = "__base__/graphics/entity/stone/stone.png",
      priority = "extra-high",
      frame_width = 38,
      frame_height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  },
  
  { type = "resource", name = "ci-gold-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "gold-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-gold",
      sharpness = 1,
	  max_probability = 0.04,
      richness_multiplier = 11000,
      richness_base = 11,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "gold-ore",
          noise_octaves_difference = -1.8,
          noise_persistence = 0.8,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = -1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.57,
          noise_layer = "gold-ore",
          noise_octaves_difference = -2.2,
          noise_persistence = 0.9,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-silver-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "silver-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-silver",
      sharpness = 1,
	  max_probability = 0.04,
      richness_multiplier = 11000,
      richness_base = 11,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "silver-ore",
          noise_octaves_difference = -1.8,
          noise_persistence = 0.8,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = -1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.57,
          noise_layer = "silver-ore",
          noise_octaves_difference = -2.2,
          noise_persistence = 0.9,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },

  { type = "resource", name = "ci-nickel-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "nickel-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-nickel",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 100,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "nickel-ore",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "nickel-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-zinc-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "zinc-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-zinc",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 100,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-salt",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "salt"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-salt",
      sharpness = 1,
	  max_probability = 0.3,
      richness_multiplier = 11000,
      richness_base = 500,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "salt",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "salt",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
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
  },
  
  { type = "resource", name = "ci-titanium-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "titanium-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
	{
    control = "ci-titanium",
      sharpness = 1,
      richness_multiplier = 15000,
      richness_base = 250,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "titanium-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
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
          influence = 0.55,
          noise_layer = "titanium-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
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
    map_color = {r=1, g=1, b=1}
  },
  
  { type = "resource", name = "ci-tungsten-ore",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "tungsten-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
	{
    control = "ci-tungsten",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 100,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "tungsten-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
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
          influence = 0.55,
          noise_layer = "tungsten-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
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
    map_color = {r=0, g=0, b=0}
  },
  
  { type = "resource", name = "ci-limestone",
    icon = "__base__/graphics/icons/stone.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "stone-particle",
      mining_time = 2,
      result = "limestone"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-limestone",
      sharpness = 1,
      richness_multiplier = 15000,
      richness_base = 500,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "limestone",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
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
          influence = 0.55,
          noise_layer = "limestone",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "unknown-mineral",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages = { filename = "__base__/graphics/entity/stone/stone.png",
      priority = "extra-high",
      frame_width = 38,
      frame_height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  },
})
