data:extend({

  { type = "technology", name = "basic-mining",
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	effects = 
	{
	  --{type="unlock-recipe",recipe="iron-ore-processing"},
	  --{type="unlock-recipe",recipe="copper-ore-processing"},
	  --{type="unlock-recipe",recipe="coal-processing"},
	  --{type="unlock-recipe",recipe="mineral-separator"},
	  {type="unlock-recipe",recipe="burner-mining-drill-2"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",1}},
	  time = 5
	}
  },
  { type = "technology", name = "precious-metals",
	prerequisites = {"basic-mining"},
	icon = "__CartmenIndustries__/graphics/icons/ores/precious-metal.png",
	effects =
	{
	  --{type="unlock-recipe",recipe="gold-ore-processing"},
	  {type="unlock-recipe",recipe="gold-smelting"},
	 --{type="unlock-recipe",recipe="silver-ore-processing"},
	  {type="unlock-recipe",recipe="silver-smelting"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone", 1},{"iron-ore",1},{"copper-ore",1},{"lead-ore",1},{"tin-ore",1}},
	  time = 15
	}
  },
  { type = "technology", name = "basic-metal-casting",
	prerequisites = {"basic-mining"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-iron.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="iron-smelting"},
	  {type="unlock-recipe",recipe="copper-smelting"},
	  {type="unlock-recipe",recipe="recycle-burner-inserter"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",1},{"iron-ore",1},{"copper-ore",1}},
	  time = 10
	}
  },
  { type = "technology", name = "tin-lead-smelting",
	prerequisites = {"basic-mining"},
	icon = "__CartmenIndustries__/graphics/icons/tin-lead-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="tin-smelting"},
	  {type="unlock-recipe",recipe="lead-smelting"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",1},{"tin-ore",1},{"lead-ore",1}},
	  time = 15
	}
  },
  
  { type = "technology", name = "ore-crushing",
	prerequisites = {"basic-metal-casting"},
	icon = "__CartmenIndustries__/graphics/icons/crusher-icon.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="mill"},
	  {type="unlock-recipe",recipe="iron-crushing"},
	  {type="unlock-recipe",recipe="copper-crushing"},	  
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",3},{"iron-ore",1},{"copper-ore",1}},
	  time = 10
	}
  },  
  { type = "technology", name = "ore-crushing-2",
	prerequisites = {"ore-crushing","tin-lead-smelting"},
	icon = "__CartmenIndustries__/graphics/icons/crusher-icon.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="tin-crushing"},
	  {type="unlock-recipe",recipe="lead-crushing"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",3},{"tin-ore",1},{"lead-ore",1}},
	  time = 15
	}
  },
  
  { type = "technology", name = "iron-casting",
	prerequisites = {"ore-crushing"},
	icon = "__base__/graphics/icons/iron-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="iron-casting"},
	  {type="unlock-recipe",recipe="small-blast-furnace"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",1},{"iron-ore",2}},
	  time = 10
	}
  },
  { type = "technology", name = "iron-casting-2",
	prerequisites = {"iron-casting","ci-electronics"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-iron.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="iron-casting-2"},
	  {type="unlock-recipe",recipe="storage-tank"},
	  {type="unlock-recipe",recipe="casting-facility"},
	  {type="unlock-recipe",recipe="cast-iron-gear-wheel"},
	  {type="unlock-recipe",recipe="cast-pipe"},
	  {type="unlock-recipe",recipe="cast-drill-head"},
	  {type="unlock-recipe",recipe="burner-mining-drill"},
	  {type="unlock-recipe",recipe="burner-mining-drill-3"}
	},
	unit =
	{
	  count = 15,
	  ingredients = {{"stone",2},{"iron-ore",3}},
	  time = 20
	}
  },
  
  { type = "technology", name = "copper-casting",
	prerequisites = {"ore-crushing"},
	icon = "__base__/graphics/icons/copper-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-casting"},
	  {type="unlock-recipe",recipe="small-blast-furnace"},
	  {type="unlock-recipe",recipe="copper-cable-2"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone",1},{"copper-ore",2}},
	  time = 10
	}
  },
  { type = "technology", name = "copper-flotation",
	prerequisites = {"ore-crushing-2","fluid-handling"},
	icon = "__base__/graphics/icons/storage-tank.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="flotation-cell"},
	  {type="unlock-recipe",recipe="copper-flotation"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"copper-ore",3},{"science-pack-1",2}},
	  time = 20
	}
  },
  { type = "technology", name = "copper-smelting",
	prerequisites = {"copper-flotation"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/copper-matte.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-smelting-2"},
	  {type="unlock-recipe",recipe="copper-smelting-3"},
	  {type="unlock-recipe",recipe="copper-casting-2"},
	  {type="unlock-recipe",recipe="sulfur-dioxide-processing"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",1}},
	  time = 20
	}
  },
  { type = "technology", name = "copper-refining",
	prerequisites = {"copper-smelting"},
	icon = "__CartmenIndustries__/graphics/icons/copper-anode.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-refining"},
	  {type="unlock-recipe",recipe="copper-electro-refining"},
	  {type="unlock-recipe",recipe="copper-cable-3"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",2}},
	  time = 30
	}
  },
   
  { type = "technology", name = "tin-flotation",
	prerequisites = {"copper-flotation"},
	icon = "__base__/graphics/icons/storage-tank.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="tin-flotation"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"tin-ore",3},{"science-pack-1",2}},
	  time = 20
	}
  },
  { type = "technology", name = "tin-casting",
	prerequisites = {"tin-flotation"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-tin.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="tin-boiling"},
	  {type="unlock-recipe",recipe="tin-electro-refining"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",1}},
	  time = 20
	}
  },
  
  { type = "technology", name = "lead-flotation",
	prerequisites = {"copper-flotation","advanced-material-processing-2"},
	icon = "__base__/graphics/icons/storage-tank.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="lead-flotation"},
	  {type="unlock-recipe",recipe="lead-roasting"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"lead-ore",3},{"science-pack-1",2}},
	  time = 20
	}
  },
  { type = "technology", name = "lead-casting",
	prerequisites = {"lead-flotation"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-lead.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="lead-smelting-2"},
	  {type="unlock-recipe",recipe="lead-casting"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",1}},
	  time = 20
	}
  },
  
  { type = "technology", name = "steel-casting",
	prerequisites = {"steel-processing","iron-casting-2","ci-electronics-2"},
	icon = "__base__/graphics/icons/steel-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="coke-production"},
	  {type="unlock-recipe",recipe="steel-processing-2"},
	  {type="unlock-recipe",recipe="steel-casting"},
	  {type="unlock-recipe",recipe="cast-steel-gear-wheel"},
	  {type="unlock-recipe",recipe="cast-steel-drill-head"},
	  {type="unlock-recipe",recipe="basic-mining-drill"},
	  {type="unlock-recipe",recipe="burner-mining-drill-4"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",2}},
	  time = 30
	}
  },
  { type = "technology", name = "titanium",
	prerequisites = {"steel-casting","ci-chemistry-2","alloys-2"},
	icon = "__CartmenIndustries__/graphics/icons/ores/titanium-ore.png",
	effects =
	{
	  --{type="unlock-recipe",recipe="titanium-processing"},
	  {type="unlock-recipe",recipe="titanium-extracting"},
	  {type="unlock-recipe",recipe="titanium-purification"},
	  {type="unlock-recipe",recipe="titanium-sponging"}
	},
	unit =
	{
	  count = 50,
	  ingredients = {{"science-pack-1",1},{"science-pack-2",1},{"science-pack-3",1}},
	  time = 45
	}
  },
  
  { type = "technology", name = "ci-electronics",
	prerequisites = {"tin-lead-smelting"},
	icon = "__CartmenIndustries__/graphics/icons/crude-circuit.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="crude-circuit"},
	  {type="unlock-recipe",recipe="crude-solder"},
	  {type="unlock-recipe",recipe="crude-transistor"},
	  {type="unlock-recipe",recipe="crude-circuit-board"},
	  {type="unlock-recipe",recipe="simple-machine-part"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"lead-ore",1},{"tin-ore",1},{"iron-ore",1},{"copper-ore",1}},
	  time = 15
	}
  },
  { type = "technology", name = "ci-electronics-2",
	icon = "__base__/graphics/icons/electronic-circuit.png",
	prerequisites = {"ci-electronics"},
	effects = 
	{
	  {type="unlock-recipe",recipe="silicon-processing"},
	  {type="unlock-recipe",recipe="silicon-casting"},
	  {type="unlock-recipe",recipe="transistor"},
	  {type="unlock-recipe",recipe="resistor"},
	  {type="unlock-recipe",recipe="standard-circuit-board"}	  
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"stone",2},{"science-pack-1",1}},
	  time = 30
	}
  },
  { type = "technology", name = "ci-electronics-3",
	icon = "__base__/graphics/icons/advanced-circuit.png",
	prerequisites = {"ci-electronics-2","ci-chemistry-4"},
	effects = 
	{
	  {type="unlock-recipe",recipe="silicon-boule"},
	  {type="unlock-recipe",recipe="silicon-wafer"},
	  {type="unlock-recipe",recipe="integrated-circuit"},
	  {type="unlock-recipe",recipe="photoresist"},
	  {type="unlock-recipe",recipe="processing-core"}
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",3}},
	  time = 75
	}
  },

  { type = "technology", name = "zinc-refining",
	prerequisites = {"copper-flotation"},
	icon = "__CartmenIndustries__/graphics/icons/zinc-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="zinc-crushing"},
	  {type="unlock-recipe",recipe="zinc-flotation"},
	  {type="unlock-recipe",recipe="zinc-roasting"},
	  {type="unlock-recipe",recipe="zinc-electro-refining"}
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"science-pack-1",3},{"science-pack-2",1}},
	  time = 40
	}
  },
  { type = "technology", name = "nickel-refining",
	prerequisites = {"copper-flotation"},
	icon = "__CartmenIndustries__/graphics/icons/ores/nickel-powder.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="nickel-processing"},
	  {type="unlock-recipe",recipe="nickel-processing-2"},
	  {type="unlock-recipe",recipe="nickel-processing-3"}
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"science-pack-1",3},{"science-pack-2",1}},
	  time = 40
	}
  },
  
  { type = "technology", name = "alloys",
	prerequisites = {"zinc-refining","copper-refining"},
	icon = "__CartmenIndustries__/graphics/icons/brass-alloy.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="brass-alloy"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-2",1},{"zinc-plate",2},{"copper-plate",5}},
	  time = 30
	}
  },
  { type = "technology", name = "alloys-2",
	prerequisites = {"alloys"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/titanium-steel.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="titanium-steel"},
	  {type="unlock-recipe",recipe="cast-titanium-gear-wheel"},
	  {type="unlock-recipe",recipe="cast-titanium-plate"}
	},
	unit =
	{
	  count = 50,
	  ingredients = {{"science-pack-3",1},{"steel-plate",2},{"titanium-sponge",5}},
	  time = 60
	}
  },
  
  { type = "technology", name = "ci-chemistry-2",
	prerequisites = {"ci-chemistry"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/bisphenol.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="hypochlorous-acid-processing"},
	  {type="unlock-recipe",recipe="allyl-chloride-processing"}
	},
	unit =
	{
	  count = 15,
	  ingredients = {{"science-pack-1",1},{"science-pack-2",1}},
	  time = 20
	}
  },
  { type = "technology", name = "ci-chemistry-3",
	prerequisites = {"ci-chemistry-2"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/bisphenol.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="bisphenol-processing"},
	  {type="unlock-recipe",recipe="epichlorohydrin-processing"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"science-pack-1",1},{"science-pack-2",1}},
	  time = 25
	}
  },
  { type = "technology", name = "ci-chemistry-4",
	prerequisites = {"ci-chemistry-3","advanced-oil-processing","gas-processing"},
	icon = "__CartmenIndustries__/graphics/icons/fluids/bisphenol.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="propene-processing"},
	  {type="unlock-recipe",recipe="epoxy-processing"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",2}},
	  time = 30
	}
  },
  
  {
    type = "technology",
    name = "gas-processing-2",
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"gas-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-ethane-steam-cracking"
      },
	  {
        type = "unlock-recipe",
        recipe = "synthetic-rubber"
      },
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}},
      time = 30
    },
    order = "d-f"
  },
  
})