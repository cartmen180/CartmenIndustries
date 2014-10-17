data:extend({
  { type = "recipe", name="cast-iron-gear-wheel",
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-iron",amount=15}},
	results = {{type="item",name="iron-gear-wheel",amount=1}},
	subgroup = "ci-iron-cast",
	order = "a[iron]",
  },
  
  { type = "recipe", name="cast-pipe",
    icon = "__base__/graphics/icons/pipe.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-iron",amount=10}},
	results = {{type="item",name="pipe",amount=1}},
	subgroup = "ci-iron-cast",
	order = "b",
  },
  
  { type = "recipe", name="cast-steel-gear-wheel",
    icon = "__CartmenIndustries__/graphics/icons/steel-gear-wheel.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-steel",amount=12}},
	results = {{type="item",name="steel-gear-wheel",amount=1}},
	subgroup = "ci-iron-cast",
	order = "a[steel]",
  },
  
  { type = "recipe", name="cast-titanium-gear-wheel",
    icon = "__CartmenIndustries__/graphics/icons/titanium-gear-wheel.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-titanium-steel",amount=12}},
	results = {{type="item",name="titanium-gear-wheel",amount=1}},
	subgroup = "ci-iron-cast",
	order = "a[titanium]",
  },  
  
  { type = "recipe", name="cast-titanium-plate",
    icon = "__CartmenIndustries__/graphics/icons/titanium-plate.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-titanium-steel",amount=8}},
	results = {{type="item",name="titanium-plate",amount=1}},
	subgroup = "ci-iron-cast",
	order = "a[titanium]",
  },
  
  { type = "recipe", name = "cast-inserter-base",
	category = "casting",
	energy_required = 2.0,
	icon = "__CartmenIndustries__/graphics/icons/inserter-base.png",
	ingredients = {
	{type="fluid",name="liquid-iron",amount=8}
	},
	results = {
	{type="item",name="inserter-base",amount=1}
	},
	subgroup = "ci-iron-cast",
	order = "b[inserter-base]",
  },  
  { type = "recipe", name = "cast-inserter-arm",
	category = "casting",
	energy_required = 2.0,
	icon = "__CartmenIndustries__/graphics/icons/inserter-arm.png",
	ingredients = {
	{type="fluid",name="liquid-iron",amount=8}
	},
	results = {
	{type="item",name="inserter-arm",amount=1}
	},
	subgroup = "ci-iron-cast",
	order = "b[inserter-arm]",
  },
  
  { type = "recipe", name = "cast-drill-head",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	icon = "__CartmenIndustries__/graphics/icons/drill-head.png",
	ingredients = {
	{type="fluid",name="liquid-iron",amount=10}
	},
	results = {
	{type="item",name="drill-head",amount=1}
	},
	subgroup = "ci-iron-cast",
	order = "b[drill-head-1]",
  },
  { type = "recipe", name = "cast-steel-drill-head",
	category = "casting",
	enabled = false,
	energy_required = 2.5,
	icon = "__CartmenIndustries__/graphics/icons/steel-drill-head.png",
	ingredients = {
	{type="fluid",name="liquid-steel",amount=7}
	},
	results = {
	{type="item",name="steel-drill-head",amount=1}
	},
	subgroup = "ci-iron-cast",
	order = "b[drill-head-2]",
  },
  
})