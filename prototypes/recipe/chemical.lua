data:extend({
  { type = "recipe", name = "sulfur-dioxide-processing",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="sulfur-dioxide",amount=20},{type="fluid",name="water",amount=20}},
	results = {{type="fluid",name="sulfuric-acid",amount=20}},
	subgroup = "ci-chemicals",
	order = "a",
  },
  
  { type = "recipe", name = "bisphenol-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/bisphenol.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=4}},
	results = {{type="fluid",name="bisphenol",amount=3},{type="fluid",name="water",amount=2}},
	subgroup = "ci-chemicals",
	order = "b3",
  },
  
  { type = "recipe", name = "epichlorohydrin-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/epichlorohydrin.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hypochlorous-acid",amount=5}},
	results = {{type="fluid",name="epichlorohydrin",amount=5}},
	subgroup = "ci-chemicals",
	order = "b3",
  },
  
  { type = "recipe", name = "allyl-chloride-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/allyl-chloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="propene",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hydrogen-chloride",amount=5}},
	subgroup = "ci-chemicals",
	order = "b2",
  },
  
  { type = "recipe", name = "hypochlorous-acid-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/hypochlorous-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="water",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="hypochlorous-acid",amount=5},{type="fluid",name="hydrogen-chloride",amount=2}},
	subgroup = "ci-chemicals",
	order = "b2",
  },
  
  { type = "recipe", name = "propene-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/propene.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=1}},
	results = {{type="fluid",name="propene",amount=3}},
	subgroup = "ci-chemicals",
	order = "b1",
  },
  
  { type = "recipe", name = "salt-electrolysis",
    icon = "__CartmenIndustries__/graphics/icons/fluids/chlorine.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="water",amount=5},{type="item",name="salt",amount=2}},
	results = {{type="fluid",name="chlorine",amount=1},{type="fluid",name="hydrogen",amount=1},{type="item",name="sodium-hydroxide",amount=1}},
	subgroup = "ci-chemicals",
	order = "b1",
  },
  
  { type = "recipe", name = "epoxy-processing",
    icon = "__CartmenIndustries__/graphics/icons/fluids/epoxy.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="epichlorohydrin",amount=3},{type="fluid",name="bisphenol",amount=1}},
	results = {{type="fluid",name="epoxy",amount=1}},
	subgroup = "ci-chemicals",
	order = "c",
  },
  
  { type = "recipe", name = "hydrochloric-acid",
    icon = "__CartmenIndustries__/graphics/icons/fluids/hydrochloric-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="hydrogen-chloride",amount=3},{type="fluid",name="water",amount=1}},
	results = {{type="fluid",name="hydrochloric-acid",amount=1}},
	subgroup = "ci-chemicals",
	order = "b2",
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
    subgroup = "ci-chemicals",
    order = "d"
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
    icon = "__CartmenIndustries__/graphics/icons/rubber.png",
    subgroup = "ci-chemicals",
    order = "d"
  },

})