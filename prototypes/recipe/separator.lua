data:extend({
  { type = "recipe", name = "mineral-separator",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/assembling-machine-1.png",
	ingredients = {
	{type="item",name="stone-brick",amount=5}
	},
	results = {
	{type="item",name="mineral-separator",amount=1}
	},
	subgroup = "ci-machine",
	order = "a1-a",
  },
  { type = "recipe", name = "mineral-separator-2",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/assembling-machine-2.png",
	ingredients = {
	{type="item",name="basic-machine-part",amount=5},
	{type="item",name="mineral-separator",amount=1}
	},
	results = {
	{type="item",name="mineral-separator-2",amount=1}
	},
	subgroup = "ci-machine",
	order = "a1-b",
  },
})