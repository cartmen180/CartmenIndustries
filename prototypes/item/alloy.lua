data:extend({
  {type = "item", name = "brass-alloy",
	icon = "__CartmenIndustries__/graphics/icons/brass-alloy.png",
	flags = { "goes-to-main-inventory" },
	order = "a-alloy[brass]",
	stack_size = 200,
  },
  
  { type = "fluid", name = "liquid-titanium-steel",
    default_temperature = 1200,
	max_temperature = 1200,
	heat_capacity = "0KJ",
	base_color = {r=83, g=83, b=84},
    flow_color = {r=83, g=83, b=84},
	icon = "__CartmenIndustries__/graphics/icons/fluids/titanium-steel.png",
	subgroup = "ci-alloy",
	order = "b",
	pressure_to_speed_ratio = 0.4,
	flow_to_energy_ratio = 0.59,
  },
})