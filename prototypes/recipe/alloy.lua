data:extend({
  { type = "recipe", name = "brass-alloy",
    enabled = "false",
	category = "blast-furnace",
    energy_required = 6.0,
    ingredients =
    {
      {"copper-plate", 9},
      {"zinc-plate", 1}
    },
    results = {{"brass-alloy",10}},
	subgroup = "ci-alloy",
	order = "a"
  },
  
  { type = "recipe", name = "titanium-steel",
    enabled = "false",
	category = "blast-furnace",
    energy_required = 6.0,
    ingredients =
    {
      {"titanium-sponge", 9},
      {type="fluid",name="liquid-steel",amount=20}
    },
    results = {{type="fluid",name="liquid-titanium-steel",amount=50}},
	subgroup = "ci-alloy",
	order = "b"
  },
  
})