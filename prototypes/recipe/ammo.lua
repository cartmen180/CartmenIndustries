data:extend({
--hand craftable
  { type = "recipe", name = "fmj-magazine",
    enabled = "false",
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 2},
      {"lead-plate", 1}
    },
    result = "fmj-magazine"
  },
  
  { type = "recipe", name = "hollow-point-magazine",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {"copper-plate", 5},
      {"lead-plate", 3}
    },
    result = "hollow-point-magazine"
  },
  
--machine craftable
  { type = "recipe", name = "hollow-point-magazine-2",
    enabled = "false",
	category = "advanced-crafting",
    energy_required = 2.5,
    ingredients =
    {
      {"brass-alloy", 2},
      {"lead-plate", 1}
    },
    result = "hollow-point-magazine"
  },
  { type = "recipe", name = "hollow-point-magazine-3",
    enabled = "false",
	category = "advanced-crafting",
    energy_required = 2.5,
    ingredients =
    {
      {"brass-alloy", 2},
      {"silver-plate", 1}
    },
    result = "hollow-point-magazine-2"
  },
  { type = "recipe", name = "fmj-magazine-2",
    enabled = "false",
	category = "advanced-crafting",
    energy_required = 2.5,
    ingredients =
    {
      {"brass-alloy", 2},
      {"gold-plate", 1}
    },
    result = "fmj-magazine-2"
  },
})