data:extend({
  { type = "recipe", name = "small-blast-furnace",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__CartmenIndustries__/graphics/icons/b_furnace_small_icon.png",
	ingredients = {
	{type="item",name="stone-brick",amount=5}
	},
	results = {
	{type="item",name="small-blast-furnace",amount=1}
	},
	subgroup = "ci-machine",
	order = "a2",
  },
  { type = "recipe", name = "small-blast-furnace-2",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__CartmenIndustries__/graphics/icons/e_b_furnace_small_icon.png",
	ingredients = {
	{type="item",name="basic-machine-part",amount=4},
	{type="item",name="steel-plate",amount=4},
	{type="item",name="small-blast-furnace",amount=1}
	},
	results = {
	{type="item",name="small-blast-furnace-2",amount=1}
	},
	subgroup = "ci-machine",
	order = "a3",
  },
  { type = "recipe", name = "large-blast-furnace",
    category = "crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenIndustries__/graphics/icons/blast-f-icon.png",
	ingredients = {
	{type="item",name="pipe",amount=20},
	{type="item",name="stone-brick",amount=20},
	{type="item",name="steel-plate",amount=40},
	{type="item",name="advanced-machine-part",amount=10},
	{type="item",name="basic-machine-part",amount=20}
	},
	results = {
	{type="item",name="large-blast-furnace",amount=1}
	},
	subgroup = "ci-machine",
	order = "a2",
  },
  
  { type = "recipe", name = "casting-facility",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__CartmenIndustries__/graphics/icons/cooler.png",
	ingredients = {
	{type="item",name="stone-brick",amount=6},
	{type="item",name="iron-plate",amount=4}
	},
	results = {
	{type="item",name="casting-facility",amount=1}
	},
	subgroup = "ci-machine",
	order = "c",
  },
  { type = "recipe", name = "casting-facility-2",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__CartmenIndustries__/graphics/icons/cooler-2.png",
	ingredients = {
	{type="item",name="casting-facility",amount=1},
	{type="item",name="advanced-machine-part",amount=6},
	},
	results = {
	{type="item",name="casting-facility-2",amount=1}
	},
	subgroup = "ci-machine",
	order = "c",
  },
  
  { type = "recipe", name = "mill",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__CartmenIndustries__/graphics/icons/crusher-icon.png",
	ingredients = {
	{type="item",name="iron-gear-wheel",amount=6},
	{type="item",name="stone-brick",amount=6},
	{type="item",name="iron-plate",amount=10}
	},
	results = {
	{type="item",name="mill",amount=1}
	},
	subgroup = "ci-machine",
	order = "b1",
  },
  { type = "recipe", name = "mill-2",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__CartmenIndustries__/graphics/icons/crusher-icon.png",
	ingredients = {
	{type="item",name="basic-machine-part",amount=4},
	{type="item",name="steel-drill-head",amount=10},
	{type="item",name="mill",amount=1}
	},
	results = {
	{type="item",name="mill-2",amount=1}
	},
	subgroup = "ci-machine",
	order = "b2",
  },
  
  { type = "recipe", name = "flotation-cell",
    category = "crafting",
	enabled = false,
	energy_required = 10,
	icon = "__base__/graphics/icons/storage-tank.png",
	ingredients = {
	{type="item",name="iron-plate",amount=20},
	{type="item",name="steel-plate",amount=10},
	{type="item",name="electronic-circuit",amount=5}
	},
	results = {
	{type="item",name="flotation-cell",amount=1}
	},
	subgroup = "ci-machine",
	order = "d",
  },
  
  { type = "recipe", name = "burner-mining-drill-2",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	ingredients = {
	{type="item",name="stone-furnace",amount=1},
	{type="item",name="iron-gear-wheel",amount=2},
	{type="item",name="iron-plate",amount=2}
	},
	results = {
	{type="item",name="burner-mining-drill-2",amount=1}
	},
	subgroup = "extraction-machine",
	order = "a[items]-a1[burner-mining-drill]",
  },
  
  { type = "recipe", name = "burner-mining-drill-3",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	ingredients = {
	{type="item",name="burner-mining-drill",amount=1},
	{type="item",name="crude-circuit",amount=1}
	},
	results = {
	{type="item",name="burner-mining-drill-3",amount=1}
	},
	subgroup = "extraction-machine",
	order = "a[items]-a3[burner-mining-drill]",
  },
  
  { type = "recipe", name = "burner-mining-drill-4",
    category = "crafting",
	enabled = false,
	energy_required = 3,
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	ingredients = {
	{type="item",name="steel-drill-head",amount=2},
	{type="item",name="electronic-circuit",amount=1},
	{type="item",name="burner-mining-drill-3",amount=1},
	},
	results = {
	{type="item",name="burner-mining-drill-4",amount=1}
	},
	subgroup = "extraction-machine",
	order = "a[items]-a4[burner-mining-drill]",
  },
  
})