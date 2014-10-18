data:extend({
--Categories
  {
    type = "recipe-category",
	name = "mineral"
  },
  {
    type = "recipe-category",
	name = "mineral-2"
  },
  {
    type = "recipe-category",
	name = "blast-furnace"
  },
  {
    type = "recipe-category",
	name = "blast-furnace-2"
  },
  {
    type = "recipe-category",
	name = "casting"
  },
  {
    type = "recipe-category",
	name = "mill"
  },
  {
    type = "recipe-category",
	name = "mill-2"
  },
  {
    type = "recipe-category",
	name = "flotation"
  },
  {
    type = "recipe-category",
	name = "roasting"
  },
  {
    type = "recipe-category",
	name = "machine"
  },
  
  {
    type = "ammo-category",
	name = "hollow-point"
  },

--Item Groups
  {
    type = "item-group",
	name = "ci-ores",
	order = "c-i1[ores]",
	inventory_order = "a-a",
	icon = "__CartmenIndustries__/graphics/icons/ores/basic-metal.png",
  },
  {type = "item-subgroup", name = "ci-ore-processing", group = "ci-ores", order = "a"},  
  {type = "item-subgroup", name = "ci-iron", group = "ci-ores",	order = "b"},
  {type = "item-subgroup", name = "ci-copper", group = "ci-ores", order = "c"},
  {type = "item-subgroup", name = "ci-steel", group = "ci-ores", order = "d"},
  {type = "item-subgroup", name = "ci-tin",	group = "ci-ores", order = "e"},
  {type = "item-subgroup", name = "ci-lead", group = "ci-ores", order = "f"},
  {type = "item-subgroup", name = "ci-zinc", group = "ci-ores", order = "g"},
  {type = "item-subgroup", name = "ci-silver", group = "ci-ores", order = "h"},
  {type = "item-subgroup", name = "ci-gold", group = "ci-ores", order = "i"},
  {type = "item-subgroup", name = "ci-titanium", group = "ci-ores", order = "j"},
  {type = "item-subgroup", name = "ci-tungsten", group = "ci-ores", order = "k"},
  {type = "item-subgroup", name = "ci-lime", group = "ci-ores", order = "l"},
  {type = "item-subgroup", name = "ci-alloy", group = "ci-ores", order = "x"},
  {type = "item-subgroup", name = "ci-machine", group = "ci-ores",	order = "y"},
  {type = "item-subgroup", name = "ci-tech", group = "ci-ores",	order = "z"},
  
  {
    type = "item-group",
	name = "ci-parts",
	order = "c-i2[parts]",
	inventory_order = "a-b",
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-iron.png",
  },
  {type = "item-subgroup", name = "ci-silicon", group = "ci-parts",	order = "a3"},
  {type = "item-subgroup", name = "ci-circuits", group = "ci-parts",	order = "b"},
  {type = "item-subgroup", name = "ci-electronics",	group = "ci-parts",	order = "c"},
  {type = "item-subgroup", name = "ci-machine-parts", group = "ci-parts",	order = "d"},
  
  {
    type = "item-group",
	name = "ci-non-player-craftable",
	order = "c-i3[assembling]",
	inventory_order = "b-c",
	icon = "__base__/graphics/icons/assembling-machine-3.png",
  },
  {type = "item-subgroup", name = "ci-iron-cast", group = "ci-non-player-craftable", order = "a1"},
  {type = "item-subgroup", name = "ci-chemicals", group = "ci-non-player-craftable", order = "a2"},
  {type = "item-subgroup", name = "ci-machine-parts-am", group = "ci-non-player-craftable",	order = "d"},
  {type = "item-subgroup", name = "ci-recycling", group = "ci-non-player-craftable",	order = "e"},
})