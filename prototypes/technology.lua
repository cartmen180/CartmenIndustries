data:extend({
  { type = "technology", name = "basic-mining",
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	effects = 
	{
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
	  {type="unlock-recipe",recipe="gold-smelting"},
	  {type="unlock-recipe",recipe="silver-smelting"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"stone", 1},{"iron-ore",1},{"copper-ore",1},{"lead-ore",1},{"tin-ore",1}},
	  time = 15
	}
  },
})