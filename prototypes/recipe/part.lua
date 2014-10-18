data:extend({
  { type = "recipe", name = "copper-cable-2",
    icon = "__base__/graphics/icons/copper-cable.png",
	category = "machine",
	enabled = false,
	energy_required = 0.5,
	ingredients = {{"copper-plate",1}},
	results = {{"copper-cable", 2}},
	subgroup = "circuit-network",
	order = "0[copper-cable]",
  },
  
  { type = "recipe", name = "copper-cable-3",
    icon = "__base__/graphics/icons/copper-cable.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 0.5,
	ingredients = {{"copper-plate",1}},
	results = {{"copper-cable", 3}},
	subgroup = "circuit-network",
	order = "0[copper-cable]",
  },
  
  {
    type = "recipe",
	name = "simple-machine-part",
	category = "crafting",
	enabled = false,
	energy_required = 4,
	icon = "__CartmenIndustries__/graphics/icons/simple-machine-part.png",
	ingredients = {
	{type="item",name="iron-plate",amount=1},
	{type="item", name="iron-gear-wheel",amount=1},
	{type="item", name="crude-circuit",amount=1}
	},
	results = {
	{type="item",name="simple-machine-part",amount=1}
	},
	subgroup = "ci-machine-parts",
	order = "a",
  },
  
  {
    type = "recipe",
	name = "simple-basic-machine-part",
	category = "crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenIndustries__/graphics/icons/basic-machine-part.png",
	ingredients = {
	{type="item",name="simple-machine-part",amount=2},
	{type="item", name="crude-circuit",amount=2},
	{type="item", name="iron-plate",amount=4},
	},
	results = {
	{type="item",name="basic-machine-part",amount=1}
	},
	subgroup = "ci-machine-parts",
	order = "b",
  },
  
  {
    type = "recipe",
	name = "basic-machine-part",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 8,
	icon = "__CartmenIndustries__/graphics/icons/basic-machine-part.png",
	ingredients = {
	{type="item",name="iron-plate",amount=5},
	{type="item", name="iron-gear-wheel",amount=2},
	{type="item", name="electronic-circuit",amount=1},
	},
	results = {
	{type="item",name="basic-machine-part",amount=1}
	},
	subgroup = "ci-machine-parts-am",
	order = "c",
  },
  
  {
    type = "recipe",
	name = "advanced-machine-part",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 8,
	icon = "__CartmenIndustries__/graphics/icons/advanced-machine-part.png",
	ingredients = {
	{type="item",name="steel-plate",amount=10},
	{type="item",name="steel-gear-wheel",amount=5},
	{type="item", name="advanced-circuit",amount=3},
	{type="fluid",name="lubricant",amount=2}
	},
	results = {
	{type="item",name="advanced-machine-part",amount=1}
	},
	subgroup = "ci-machine-parts-am",
	order = "d",
  },
  
  {
    type = "recipe",
	name = "test-tungsten",
	icon = "__CartmenIndustries__/graphics/icons/tungsten-powder.png",
	ingredients = {
	{type="item",name="tungsten-powder",amount=1}
	},
	results = {
	{type="item",name="tungsten-powder",amount=1}
	},
  },
})