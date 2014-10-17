data:extend({
  { type = "recipe", name = "ci-cement",
	icon = "__CartmenIndustries__/graphics/icons/cement.png",
	category = "chemistry",
	enabled = false,
	energy_required = 5,
	ingredients = {{"calcinated-limestone",5},{"quartz-ore",1}},
	results = {{type="item",name="ci-cement",amount=3}},
	subgroup = "ci-chemicals",
	order = "b",
  },
  
  { type = "recipe", name = "cement-wall",
	icon = "__CartmenIndustries__/graphics/icons/cement-wall.png",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{"stone-brick",5},{"ci-cement",1}},
	results = {{type="item",name="cement-wall",amount=1}},
	subgroup = "defensive-structure",
	order = "a[wall]-b[wall]",
	place_result = "cement-wall"
  },
  
  { type = "recipe", name = "reinforced-concrete-wall",
	icon = "__CartmenIndustries__/graphics/icons/reinforced-concrete-wall.png",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{"crushed-limestone",5},{"ci-cement",3},{"iron-stick",10}},
	results = {{type="item",name="reinforced-concrete-wall",amount=1}},
	subgroup = "defensive-structure",
	order = "a[wall]-c[wall]",
	place_result = "reinforced-concrete-wall"
  },
})