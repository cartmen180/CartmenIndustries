data:extend({
  { type = "mining-drill", name = "burner-mining-drill-2",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill-2"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.35,
	fast_replaceable_group = "s-mining-drill",
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    energy_usage = "200kW",
    mining_power = 1.6,
    animations =
    {
      north =
      {
        priority = "extra-high",
        frame_width = 110,
        frame_height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        frame_width = 94,
        frame_height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        frame_width = 89,
        frame_height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        frame_width = 91,
        frame_height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  },
  
  { type = "mining-drill", name = "burner-mining-drill-3",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill-3"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.35,
	fast_replaceable_group = "s-mining-drill",
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.1 / 1
    },
    energy_usage = "45kW",
    mining_power = 2.5,
    animations =
    {
      north =
      {
        priority = "extra-high",
        frame_width = 110,
        frame_height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        frame_width = 94,
        frame_height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        frame_width = 89,
        frame_height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        frame_width = 91,
        frame_height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  },
  
  { type = "mining-drill", name = "burner-mining-drill-4",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill-4"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.40,
	fast_replaceable_group = "s-mining-drill",
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.15 / 1
    },
    energy_usage = "45kW",
    mining_power = 3.0,
    animations =
    {
      north =
      {
        priority = "extra-high",
        frame_width = 110,
        frame_height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        frame_width = 94,
        frame_height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        frame_width = 89,
        frame_height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        frame_width = 91,
        frame_height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
	module_slots = 1,
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  },
})