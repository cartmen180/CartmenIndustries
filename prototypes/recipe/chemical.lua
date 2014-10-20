data:extend({
  { type = "recipe", name = "advanced-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 12,
    ingredients =
    {
      {type="fluid", name="ethane", amount=3},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2},
	  {type="fluid", name="butadiene", amount=1}
    },
    icon = "__CartmenIndustries__/graphics/icons/fluids/advanced-ethane-steam-cracking.png",
    subgroup = "cartmen-gas",
    order = "c"
  },
  
  { type = "recipe", name = "synthetic-rubber",
    category = "chemistry",
    enabled = "false",
    energy_required = 6,
    ingredients =
    {
      {type="fluid", name="butadiene", amount=2},
	  {type="fluid", name="petroleum-gas", amount=1}
    },
    results=
    {
      {type="item", name="rubber", amount=2}
    },
    icon = "__CartmenIndustries__/graphics/icons/synthetic-rubber.png",
    subgroup = "cartmen-intermediate-chemicals",
    order = "a"
  },

})