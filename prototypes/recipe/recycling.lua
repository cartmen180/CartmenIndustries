data:extend({
  { type = "recipe", name="recycle-burner-inserter",
    icon = "__base__/graphics/icons/burner-inserter.png",
	category = "smelting",
	enabled = false,
	energy_required = 4.0,
	ingredients = {{type="item",name="burner-inserter",amount=1}},
	results = {{type="item",name="iron-plate",amount=1}},
	subgroup = "ci-recycling",
	order = "a",
  },
})