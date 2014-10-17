data:extend({
  { type = "assembling-machine", name="small-blast-furnace",
    icon = "__CartmenIndustries__/graphics/icons/b_furnace_small_icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "small-blast-furnace"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-1, 2} }}
      },
	  {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1, 2} }}
      },
	  off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "blast-furnace",
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/simple-blast-furnace/b-furnace-anim-s.png",
      priority = "high",
      frame_width = 120,
      frame_height = 120,
      frame_count = 10,
      line_length = 10,
      shift = {0.4, -0.06},
	  animation_speed = 0.3,
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"blast-furnace"},
    crafting_speed = 1,
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
    energy_usage = "180kW",
    ingredient_count = 3,
  },
  
  { type = "assembling-machine", name="small-blast-furnace-2",
    icon = "__CartmenIndustries__/graphics/icons/e_b_furnace_small_icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "small-blast-furnace-2"},
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-1, 2} }}
      },
	  {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 100,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1, 2} }}
      },
	  off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "blast-furnace",
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/e-simple-blast-furnace/e-b-furnace-anim-s.png",
      priority = "high",
      frame_width = 120,
      frame_height = 120,
      frame_count = 10,
      line_length = 10,
      shift = {0.4, -0.06},
	  animation_speed = 0.3,
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"blast-furnace"},
    crafting_speed = 2,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.005
    },
    energy_usage = "180kW",
    ingredient_count = 4,
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  { type = "assembling-machine", name = "casting-facility",
    icon = "__CartmenIndustries__/graphics/icons/cooler.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "casting-facility"},
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "casting",
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/cooler/cooler_anim_e.png",
      priority = "high",
      frame_width = 120,
      frame_height = 120,
      frame_count = 10,
      line_length = 10,
      shift = {0.4, -0.06},
	  animation_speed = 1,
	  run_mode = "forward",
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"casting"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 0.5
    },
    energy_usage = "50kW",
    ingredient_count = 1,
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  { type = "assembling-machine", name = "casting-facility-2",
    icon = "__CartmenIndustries__/graphics/icons/cooler-2.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "casting-facility-2"},
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 20,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      off_when_no_fluid_recipe = false
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	fast_replaceable_group = "casting",
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/cooler-2/cooler_anim_e.png",
      priority = "high",
      frame_width = 120,
      frame_height = 120,
      frame_count = 10,
      line_length = 10,
      shift = {0.4, -0.06},
	  animation_speed = 1,
	  run_mode = "forward",
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"casting"},
    crafting_speed = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 0.75
    },
    energy_usage = "100kW",
    ingredient_count = 2,
    module_slots = 4,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  { type = "assembling-machine", name = "mill",
    icon = "__CartmenIndustries__/graphics/icons/crusher-icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "mill"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/mill/crusher-anim-s.png",
      priority = "high",
      frame_width = 120,
      frame_height = 120,
      frame_count = 12,
      line_length = 12,
      shift = {0.4, -0.06}
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"mill"},
    crafting_speed = 0.75,
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
    energy_usage = "150kW",
    ingredient_count = 1,
    module_slots = 0,
	result_inventory_size = 3,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  { type = "assembling-machine", name = "mill-2",
    icon = "__CartmenIndustries__/graphics/icons/crusher-icon.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "mill-2"},
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/mill/crusher-anim-s.png",
      priority = "high",
      frame_width = 120,
      frame_height = 120,
      frame_count = 12,
      line_length = 12,
      shift = {0.4, -0.06}
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"mill","mill-2"},
    crafting_speed = 1.25,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "150kW",
    ingredient_count = 2,
    module_slots = 2,
	result_inventory_size = 3,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  { type = "assembling-machine", name = "flotation-cell",
    icon = "__base__/graphics/icons/storage-tank.png",
    flags = {"placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 2, result = "flotation-cell"},
    max_health = 200,
    corpse = "medium-remnants",
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	dying_explosion = "huge-explosion",
	resistances =
	{
	  {
	    type = "fire",
		percent = 70
	  }
	},
    fluid_boxes =
    {
	  {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 250,
        base_level = -1,
        pipe_connections = { 
		{type="input", position = {-1, -2}},
		{type="input", position = {-2, -1}}
        },
	  },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {
		{position = {1, 2}},
		{position = {2,1}} 
	    },
	  off_when_no_fluid_recipe = false
      },
	},
    animation =
    {
  	  north =
      {
        filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
      priority = "extra-high",
      frame_width = 140,
      frame_height = 115,
	  frame_count = 1,
      shift = {0.6875, 0.109375}
      },
      west =
      {
	    x=140,
        filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
      priority = "extra-high",
      frame_width = 140,
      frame_height = 115,
	  frame_count = 1,
      shift = {0.6875, 0.109375}
      },
	  south =
      {
        x = 0,
        filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
      priority = "extra-high",
      frame_width = 140,
      frame_height = 115,
	  frame_count = 1,
      shift = {0.6875, 0.109375}
      },
      east =
      {
        x = 140,
        filename = "__base__/graphics/entity/storage-tank/storage-tank.png",
      priority = "extra-high",
      frame_width = 140,
      frame_height = 115,
	  frame_count = 1,
      shift = {0.6875, 0.109375}
      }
    },
    working_sound =
    {
      sound = {
          filename = "__base__/sound/storage-tank.ogg",
          volume = 0.8
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3
    },
	crafting_categories = {"flotation"},
    crafting_speed = 1.0,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "150kW",
    ingredient_count = 1,
    module_slots = 2,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  { type = "assembling-machine", name = "large-blast-furnace",
    icon = "__CartmenIndustries__/graphics/icons/blast-f-icon.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 2.0, result = "large-blast-furnace"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_slots = 5,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"blast-furnace","blast-furnace-2"},
    crafting_speed = 2,
    has_backer_name = true,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "600kW",
    ingredient_count = 4,
    animation =
    {
      filename = "__CartmenIndustries__/graphics/entity/blast-furnace/blast-f-on.png",
      priority = "high",
      frame_width = 180,
      frame_height = 220,
      frame_count = 1,
      line_length = 1,
      shift = {0.3, -0.5}
    },
    working_sound =
    {
      sound = { filename = "__base__/sound/oil-refinery.ogg" },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 2.5,
    },
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections =
		{
		{ type="input", position = {1, 3}},
		{ type="input", position = {-1, -3}},
		},
      },
	  {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections =
		{
		{ type="input", position = {-1, 3}},
		{ type="input", position = {1, -3}}
		},
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {
		{ position = {-3, -1}},
		}
      },
	  {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {		
		{ position = {-3, 1} },
		}
      },
	  {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {
		{ position = {3, -1} },
		}
      },
	  {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {		
		{ position = {3, 1} },
		}
      },
    },
    pipe_covers = pipecoverspictures()
  },
})