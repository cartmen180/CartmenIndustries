data:extend({
  { type = "recipe", name = "bisphenol-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/bisphenol.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=4}},
	results = {{type="fluid",name="bisphenol",amount=3},{type="fluid",name="water",amount=2}},
	subgroup = "cartmen-advanced-chemicals",
	order = "d",
  },
  
  { type = "recipe", name = "epichlorohydrin-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/epichlorohydrin.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hypochlorous-acid",amount=5}},
	results = {{type="fluid",name="epichlorohydrin",amount=5}},
	subgroup = "cartmen-advanced-chemicals",
	order = "c",
  },
  
  { type = "recipe", name = "allyl-chloride-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/allyl-chloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="propene",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hydrogen-chloride",amount=5}},
	subgroup = "cartmen-advanced-chemicals",
	order = "a",
  },
  
  { type = "recipe", name = "hypochlorous-acid-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/hypochlorous-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="water",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="hypochlorous-acid",amount=5},{type="fluid",name="hydrogen-chloride",amount=2}},
	subgroup = "cartmen-advanced-chemicals",
	order = "b",
  },
  
  { type = "recipe", name = "epoxy-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/epoxy.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="epichlorohydrin",amount=3},{type="fluid",name="bisphenol",amount=1}},
	results = {{type="fluid",name="epoxy",amount=1}},
	subgroup = "cartmen-advanced-chemicals",
	order = "e",
  },
  
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
    subgroup = "ci-chemicals",
    order = "d"
  },

})