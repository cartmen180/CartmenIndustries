data:extend({

  { type = "recipe", name = "crude-circuit",
	category = "crafting",
	energy_required = 1,
	icon = "__CartmenIndustries__/graphics/icons/crude-circuit.png",
	ingredients = {
	{type="item",name="crude-circuit-board",amount=1},
	{type="item",name="solder",amount=2},
	{type="item",name="crude-transistor",amount=2}
    },
	results = {
	{type="item",name="crude-circuit",amount=1}
	},
	subgroup = "intermediate-product",
	order = "c[crude-circuit]"
  },
  
  { type = "recipe", name = "crude-solder",
	category = "crafting",
	energy_required = 2,
	icon = "__CartmenIndustries__/graphics/icons/solder.png",
	ingredients = {
	{type="item",name="tin-plate",amount=6},
	{type="item",name="lead-plate",amount=4},
    },
	results = {
	{type="item",name="solder",amount=10}
	},
	subgroup = "ci-electronics",
	order = "a1"
  },
  
  { type = "recipe", name = "solder",
	category = "advanced-crafting",
	energy_required = 1,
	icon = "__CartmenIndustries__/graphics/icons/solder.png",
	ingredients = {
	{type="item",name="tin-plate",amount=6},
	{type="item",name="lead-plate",amount=4},
    },
	results = {
	{type="item",name="solder",amount=16}
	},
	subgroup = "ci-electronics",
	order = "a2"
  },
  
  { type = "recipe", name = "crude-circuit-board",
	category = "crafting",
	energy_required = 1,
	icon = "__CartmenIndustries__/graphics/icons/crude-circuit-board.png",
	ingredients = {
	{type="item",name="wood",amount=1},
	{type="item",name="copper-cable",amount=3}
    },
	results = {
	{type="item",name="crude-circuit-board",amount=1}
	},
	subgroup = "ci-electronics",
	order = "b1"
  },
  
  { type = "recipe", name = "crude-transistor",
	category = "crafting",
	energy_required = 1,
	icon = "__CartmenIndustries__/graphics/icons/crude-transistor.png",
	ingredients = {
	{type="item",name="wood",amount=1},
	{type="item",name="iron-plate",amount=1},
	{type="item",name="copper-cable",amount=2}
    },
	results = {
	{type="item",name="crude-transistor",amount=4}
	},
	subgroup = "ci-electronics",
	order = "b2"
  },
  
  { type = "recipe", name = "transistor",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 3,
	icon = "__CartmenIndustries__/graphics/icons/transistor.png",
	ingredients = {
	{type="item",name="silicon-plate",amount=1},
	{type="item",name="copper-cable",amount=2}
    },
	results = {
	{type="item",name="transistor",amount=6}
	},
	subgroup = "ci-electronics",
	order = "c1"
  },
  
  { type = "recipe", name = "resistor",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	icon = "__CartmenIndustries__/graphics/icons/resistor.png",
	ingredients = {
	{type="item",name="lead-plate",amount=1},
	{type="item",name="tin-plate",amount=1}
	},
	results = {
	{type="item",name="resistor",amount=4}
	},
	subgroup = "ci-electronics",
	order = "c2"
  },
  
  { type = "recipe", name = "standard-circuit-board",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 4,
	icon = "__CartmenIndustries__/graphics/icons/standard-circuit-board.png",
	ingredients = {
	{type="item",name="silicon-plate",amount=1},
	{type="item",name="copper-cable",amount=3},
	{type="item",name="solder",amount=1}
    },
	results = {
	{type="item",name="standard-circuit-board",amount=1}
	},
	subgroup = "ci-electronics",
	order = "c3"
  },
  
  { type = "recipe", name = "integrated-circuit",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenIndustries__/graphics/icons/chip.png",
	ingredients = {
	{type="item",name="silicon-wafer",amount=18},
	{type="fluid",name="photoresist",amount=12}
    },
	results = {
	{type="item",name="integrated-circuit",amount=18}
	},
	subgroup = "ci-electronics",
	order = "d"
  },
  
  { type = "recipe", name = "photoresist",
	category = "chemistry",
	enabled = false,
	energy_required = 2.5,
	icon = "__CartmenIndustries__/graphics/icons/fluids/photoresist.png",
	ingredients = {
	{type="fluid",name="epoxy",amount=10}
    },
	results = {
	{type="fluid",name="photoresist",amount=10}
	},
	subgroup = "ci-chemicals",
	order = "z"
  },
  
  { type = "recipe", name = "processing-core",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 10,
	icon = "__CartmenIndustries__/graphics/icons/processing-core.png",
	ingredients = {
	{type="item",name="silicon-wafer",amount=1},
	{type="fluid",name="photoresist",amount=1},
	{type="item",name="integrated-circuit",amount=5}
    },
	results = {
	{type="item",name="processing-core",amount=1}
	},
	subgroup = "ci-electronics",
	order = "y"
  },
})