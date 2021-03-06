data:extend({
--Iron
  --[[{ type = "recipe", name = "iron-ore-processing",
	icon = "__base__/graphics/icons/iron-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{"stone",1}},
	results = {{type="item",name="iron-ore",probability=0.75,amount=1},{type="item",name="iron-ore",probability=0.25,amount=1},{type="item",name="iron-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-a[iron]",
  },]]
  { type = "recipe", name = "iron-smelting",
	icon = "__base__/graphics/icons/iron-plate.png",
	category = "smelting",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"iron-ore",1}},
	results = {{type="item",name="iron-plate",amount=1}},
	subgroup = "raw-material",
	order = "b-a",
  },
  { type = "recipe", name = "iron-crushing",
	icon = "__CartmenIndustries__/graphics/icons/ores/crushed-iron-ore.png",
	category = "mill",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"iron-ore",1}},
	results = {{type="item",name="crushed-iron-ore",amount=2}},
	subgroup = "ci-iron",
	order = "b",
  },
  { type = "recipe", name = "iron-casting",
	icon = "__base__/graphics/icons/iron-plate.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"crushed-iron-ore",5}},
	results = {{type="item",name="iron-plate",amount=3}},
	subgroup = "ci-iron",
	order = "a",
  },
  { type = "recipe", name = "iron-casting-2",
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-iron.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 2.5,
	ingredients = {{"crushed-iron-ore",4},{"limestone",1}},
	results = {{type="fluid",name="liquid-iron",amount=40}},
	subgroup = "ci-iron",
	order = "c-a",
  },

--Steel
  { type = "recipe", name = "steel-processing-2",
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-steel.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 15,
	ingredients = {{type="fluid",name="liquid-iron",amount=50},{"coke",1},{"nickel-ore",1}},
	results = {{type="fluid",name="liquid-steel",amount=50}},
	subgroup = "ci-iron",
	order = "d",
  },
  { type = "recipe", name = "steel-casting",
	icon = "__base__/graphics/icons/steel-plate.png",
	category = "casting",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="liquid-steel",amount=20}},
	results = {{type="item",name="steel-plate",amount=2}},
	subgroup = "ci-iron",
	order = "e",
  },  
  
--Copper
  --[[{ type = "recipe", name = "copper-ore-processing",
	icon = "__base__/graphics/icons/copper-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{"stone",1}},
	results = {{type="item",name="copper-ore",probability=0.75,amount=1},{type="item",name="copper-ore",probability=0.25,amount=1},{type="item",name="copper-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-a[copper-ore]",
  },]]
  { type = "recipe", name = "copper-smelting",
	icon = "__base__/graphics/icons/copper-plate.png",
	category = "smelting",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"copper-ore",1}},
	results = {{type="item",name="copper-plate",amount=1}},
	subgroup = "raw-material",
	order = "b-a",
  },
  { type = "recipe", name = "copper-crushing",
	icon = "__CartmenIndustries__/graphics/icons/ores/crushed-copper-ore.png",
	category = "mill",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"copper-ore",1}},
	results = {{type="item",name="crushed-copper-ore",amount=2}},
	subgroup = "ci-copper",
	order = "c",
  },
  { type = "recipe", name = "copper-casting",
	icon = "__base__/graphics/icons/copper-plate.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"crushed-copper-ore",2}},
	results = {{type="item",name="copper-plate",amount=2}},
	subgroup = "ci-copper",
	order = "b-a",
  },
  { type = "recipe", name = "copper-flotation",
	icon = "__CartmenIndustries__/graphics/icons/ores/copper-concentrate.png",
	category = "flotation",
	enabled = false,
	energy_required = 10,
	ingredients = {{"crushed-copper-ore",10}},
	results = {{type="item",name="copper-concentrate",amount=10},{type="item",name="gold-ore",probability=0.1,amount=1},{type="item",name="silver-ore",probability=0.1,amount=1}},
	subgroup = "ci-copper",
	order = "d",
  },
  { type = "recipe", name = "copper-smelting-2",
	icon = "__CartmenIndustries__/graphics/icons/fluids/copper-matte.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 10,
	ingredients = {{"copper-concentrate",10},{"silicon-plate",2}},
	results = {{type="fluid",name="copper-matte",amount=100},{type="fluid",name="sulfur-dioxide",amount=25}},
	subgroup = "ci-copper",
	order = "e",
  },
  { type = "recipe", name = "copper-smelting-3",
	icon = "__CartmenIndustries__/graphics/icons/fluids/copper-blister.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 10,
	ingredients = {{type="fluid",name="copper-matte",amount=100},{"silicon-plate",2}},
	results = {{type="fluid",name="copper-blister",amount=100},{type="fluid",name="sulfur-dioxide",amount=15}},
	subgroup = "ci-copper",
	order = "f1",
  },
  { type = "recipe", name = "copper-casting-2",
	icon = "__base__/graphics/icons/copper-plate.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="copper-blister",amount=20},{"stone",1}},
	results = {{type="item",name="copper-plate",amount=3}},
	subgroup = "ci-copper",
	order = "f2",
  },
  { type = "recipe", name = "copper-refining",
	icon = "__CartmenIndustries__/graphics/icons/copper-anode.png",
	category = "casting",
	enabled = false,
	energy_required = 10,
	ingredients = {{type="fluid",name="copper-blister",amount=50}},
	results = {{type="item",name="copper-anode",amount=10}},
	subgroup = "ci-copper",
	order = "g",
  },
  { type = "recipe", name = "copper-electro-refining",
	icon = "__base__/graphics/icons/copper-plate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 10,
	ingredients = {{type="item",name="copper-anode",amount=20},{type="fluid",name="sulfuric-acid",amount=40}},
	results = {{type="item",name="copper-plate",amount=20},{type="item",name="gold-ore",probability=0.1,amount=1},{type="item",name="silver-ore",probability=0.1,amount=1}},
	subgroup = "ci-copper",
	order = "h",
  },
  
--Tin
  --[[{ type = "recipe", name = "tin-ore-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/tin-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"stone",1}},
	results = {{type="item",name="tin-ore",probability=0.5,amount=1},{type="item",name="tin-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-b[tin-ore]",
  },]]
  { type = "recipe", name = "tin-smelting",
	icon = "__CartmenIndustries__/graphics/icons/tin-plate.png",
	category = "smelting",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"tin-ore",1}},
	results = {{type="item",name="tin-plate",amount=1}},
	subgroup = "ci-tin",
	order = "a",
  },
  { type = "recipe", name = "tin-crushing",
	icon = "__CartmenIndustries__/graphics/icons/ores/crushed-tin-ore.png",
	category = "mill",
	enabled = false,
	energy_required = 4.0,
	ingredients = {{"tin-ore",1}},
	results = {{type="item",name="crushed-tin-ore",amount=2}},
	subgroup = "ci-tin",
	order = "b",
  },
  { type = "recipe", name = "tin-flotation",
	icon = "__CartmenIndustries__/graphics/icons/ores/tin-concentrate.png",
	category = "flotation",
	enabled = false,
	energy_required = 10,
	ingredients = {{"crushed-tin-ore",10}},
	results = {{type="item",name="tin-concentrate",amount=10}},
	subgroup = "ci-tin",
	order = "c",
  },
  { type = "recipe", name = "tin-boiling",
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-tin.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 5,
	ingredients = {{"tin-concentrate",5},{type="fluid",name="water",amount=3}},
	results = {{type="fluid",name="liquid-tin",amount=60}},
	subgroup = "ci-tin",
	order = "d",
  },
  { type = "recipe", name = "tin-electro-refining",
	icon = "__CartmenIndustries__/graphics/icons/tin-plate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2,
	ingredients = {{type="fluid",name="liquid-tin",amount=20}},
	results = {{type="item",name="tin-plate",amount=2}},
	subgroup = "ci-tin",
	order = "e",
  },  
  
--Lead
  --[[{ type = "recipe", name = "lead-ore-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/lead-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"stone",1}},
	results = {{type="item",name="lead-ore",probability=0.5,amount=1},{type="item",name="lead-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-b[lead-ore]",
  },]]
  { type = "recipe", name = "lead-smelting",
	icon = "__CartmenIndustries__/graphics/icons/lead-plate.png",
	category = "smelting",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"lead-ore",1}},
	results = {{type="item",name="lead-plate",amount=1}},
	subgroup = "ci-lead",
	order = "a",
  },
  { type = "recipe", name = "lead-crushing",
	icon = "__CartmenIndustries__/graphics/icons/ores/crushed-lead-ore.png",
	category = "mill",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"lead-ore",1}},
	results = {{type="item",name="crushed-lead-ore",amount=2}},
	subgroup = "ci-lead",
	order = "b",
  },
  { type = "recipe", name = "lead-flotation",
	icon = "__CartmenIndustries__/graphics/icons/ores/lead-concentrate.png",
	category = "flotation",
	enabled = false,
	energy_required = 10,
	ingredients = {{"crushed-lead-ore",10}},
	results = {{type="item",name="lead-concentrate",amount=10},{type="fluid",name="sulfur-dioxide",amount=10}},
	subgroup = "ci-lead",
	order = "c",
  },
  { type = "recipe", name = "lead-roasting",
	icon = "__CartmenIndustries__/graphics/icons/ores/lead-sinter.png",
	category = "roasting",
	enabled = false,
	energy_required = 10,
	ingredients = {{"lead-concentrate",10}},
	results = {{type="item",name="lead-sinter",amount=10}},
	subgroup = "ci-lead",
	order = "d",
  },
  { type = "recipe", name = "lead-smelting-2",
	icon = "__CartmenIndustries__/graphics/icons/fluids/liquid-lead-2.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 10,
	ingredients = {{"lead-sinter",10}},
	results = {{type="fluid",name="liquid-lead",amount=100}},
	subgroup = "ci-lead",
	order = "e",
  },
  { type = "recipe", name = "lead-casting",
	icon = "__CartmenIndustries__/graphics/icons/lead-plate.png",
	category = "casting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-lead",amount=20}},
	results = {{type="item",name="lead-plate",amount=2}},
	subgroup = "ci-lead",
	order = "f",
  },
  
--Gold
  --[[{ type = "recipe", name = "gold-ore-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/gold-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="gold-ore",probability=0.1,amount=1},{type="item",name="gold-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-c[gold-ore]",
  },]]
  { type = "recipe", name = "gold-smelting",
	icon = "__CartmenIndustries__/graphics/icons/gold-plate.png",
	category = "smelting",
	enabled = false,
	energy_required = 3,
	ingredients = {{"gold-ore",1}},
	results = {{type="item",name="gold-plate",amount=1}},
	subgroup = "ci-gold",
	order = "z",
  },
  
--Silver
  --[[{ type = "recipe", name = "silver-ore-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/silver-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="silver-ore",probability=0.2,amount=1},{type="item",name="silver-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-c[silver-ore]",
  },]]
  { type = "recipe", name = "silver-smelting",
	icon = "__CartmenIndustries__/graphics/icons/silver-plate.png",
	category = "smelting",
	enabled = false,
	energy_required = 3,
	ingredients = {{"silver-ore",1}},
	results = {{type="item",name="silver-plate",amount=1}},
	subgroup = "ci-silver",
	order = "z",
  },
  
--Nickel
  --[[{ type = "recipe", name = "nickel-ore-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/nickel-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="nickel-ore",probability=0.3,amount=1},{type="item",name="nickel-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-d[nickel-ore]",
  },]]
  { type = "recipe", name = "nickel-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/impure-nickel.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"nickel-ore",3},{type="fluid",name="hydrogen",amount=2}},
	results = {{"impure-nickel",6}},
	subgroup = "ci-zinc&nickel",
	order = "e",
  },
  { type = "recipe", name = "nickel-processing-2",
	icon = "__CartmenIndustries__/graphics/icons/fluids/nickel-carbonyl.png",
	category = "chemistry",
	enabled = false,
	energy_required = 5,
	ingredients = {{"impure-nickel",10},{type="fluid",name="carbon-monoxide",amount=40}},
	results = {{type="fluid",name="nickel-carbonyl",amount=10}},
	subgroup = "ci-zinc&nickel",
	order = "f",
  },
  { type = "recipe", name = "nickel-processing-3",
	icon = "__CartmenIndustries__/graphics/icons/ores/nickel-ore.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 2.5,
	ingredients = {{type="fluid",name="nickel-carbonyl",amount=5}},
	results = {{type="item",name="nickel-powder",amount=5},{type="fluid",name="carbon-monoxide",amount=20}},
	subgroup = "ci-zinc&nickel",
	order = "g",
  },
  
--Zinc
  --[[{ type = "recipe", name = "zinc-ore-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/zinc-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="zinc-ore",probability=0.3,amount=1},{type="item",name="zinc-ore",probability=0.1,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-d[zinc-ore]",
  },]]
  { type = "recipe", name = "zinc-crushing",
	icon = "__CartmenIndustries__/graphics/icons/ores/crushed-zinc-ore.png",
	category = "mill",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"zinc-ore",1}},
	results = {{type="item",name="crushed-zinc-ore",amount=2}},
	subgroup = "ci-zinc&nickel",
	order = "a",
  },
  { type = "recipe", name = "zinc-flotation",
	icon = "__CartmenIndustries__/graphics/icons/ores/zinc-concentrate.png",
	category = "flotation",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"crushed-zinc-ore",10}},
	results = {{type="item",name="zinc-concentrate",amount=5}},
	subgroup = "ci-zinc&nickel",
	order = "b",
  },
  { type = "recipe", name = "zinc-roasting",
	icon = "__CartmenIndustries__/graphics/icons/ores/zinc-sinter.png",
	category = "roasting",
	enabled = false,
	energy_required = 10,
	ingredients = {{"zinc-concentrate",10}},
	results = {{type="item",name="zinc-sinter",amount=10}},
	subgroup = "ci-zinc&nickel",
	order = "c",
  },
  { type = "recipe", name = "zinc-electro-refining",
	icon = "__CartmenIndustries__/graphics/icons/zinc-plate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 10,
	ingredients = {{"zinc-sinter",10}},
	results = {{type="item",name="zinc-plate",amount=10}},
	subgroup = "ci-zinc&nickel",
	order = "d",
  },
  
--Coal
  --[[{ type = "recipe", name = "coal-processing",
	icon = "__base__/graphics/icons/coal.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="coal",probability=0.6,amount=1},{type="item",name="coal",probability=0.4,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-a[coal]",
  },
]]
  { type = "recipe", name = "coke-production",
	icon = "__CartmenIndustries__/graphics/icons/coke.png",
	category = "smelting",
	enabled = false,
	energy_required = 5,
	ingredients = {{"coal",1}},
	results = {{type="item",name="coke",amount=1}},
	subgroup = "ci-iron",
	order = "c-b",
  },

--Salt
  --[[{ type = "recipe", name = "salt-extracting",
	icon = "__CartmenIndustries__/graphics/icons/ores/salt.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="salt",probability=0.4,amount=1},{type="item",name="coal",probability=0.2,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-a[salt]",
  },]]

--Titanium
  --[[{ type = "recipe", name = "titanium-processing",
	icon = "__CartmenIndustries__/graphics/icons/ores/titanium-ore.png",
	category = "mineral",
	enabled = false,
	energy_required = 3,
	ingredients = {{"stone",1}},
	results = {{type="item",name="titanium-ore",probability=0.6,amount=1},{type="item",name="titanium-ore",probability=0.2,amount=1}},
	subgroup = "ci-ore-processing",
	order = "a-a[titanium]",
  },]]
  { type = "recipe", name = "titanium-extracting",
	icon = "__CartmenIndustries__/graphics/icons/fluids/titanium-tetrachloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="item",name="titanium-ore",amount=10},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="titanium-tetrachloride",amount=10}},
	subgroup = "ci-titanium",
	order = "a",
  },
  { type = "recipe", name = "titanium-purification",
	icon = "__CartmenIndustries__/graphics/icons/fluids/titanium-tetrachloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="titanium-tetrachloride",amount=10}},
	results = {{type="fluid",name="purified-titanium-tetrachloride",amount=6},{type="item",name="magnesium-chloride",amount=2},{type="item",name="zirconium-chloride",amount=2}},
	subgroup = "ci-titanium",
	order = "b",
  },
  { type = "recipe", name = "titanium-sponging",
	icon = "__CartmenIndustries__/graphics/icons/ores/titanium-sponge.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="purified-titanium-tetrachloride",amount=10},{type="fluid",name="hydrochloric-acid",amount=2},{type="item",name="magnesium",amount=5}},
	results = {{type="item",name="titanium-sponge",amount=4},{type="item",name="magnesium-chloride",amount=1}},
	subgroup = "ci-titanium",
	order = "c",
  },
  
--Limestone
  { type = "recipe", name = "limestone-crushing",
	icon = "__CartmenIndustries__/graphics/icons/ores/crushed-limestone.png",
	category = "mill",
	enabled = false,
	energy_required = 3.5,
	ingredients = {{"limestone",1}},
	results = {{type="item",name="crushed-limestone",amount=2}},
	subgroup = "ci-lime",
	order = "a",
  },
  { type = "recipe", name = "limestone-calcination",
	icon = "__CartmenIndustries__/graphics/icons/ores/calcinated-limestone.png",
	category = "smelting",
	enabled = false,
	energy_required = 5,
	ingredients = {{"crushed-limestone",5}},
	results = {{type="item",name="calcinated-limestone",amount=3}},
	subgroup = "ci-lime",
	order = "b",
  },

--Tungsten
  { type = "recipe", name = "tungsten-processing",
	icon = "__CartmenIndustries__/graphics/icons/sodium-tungstate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"tungsten-ore",5},{"sodium-hydroxide",1},{type="fluid",name="water",amount=2}},
	results = {{type="item",name="sodium-tungstate",amount=5}},
	subgroup = "ci-tungsten",
	order = "a",
  },
  { type = "recipe", name = "tungsten-processing-2",
	icon = "__CartmenIndustries__/graphics/icons/ammonium-tungstate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"sodium-tungstate",3},{type="fluid",name="ammonia",amount=1},{type="fluid",name="water",amount=2}},
	results = {{type="item",name="ammonium-tungstate",amount=3}},
	subgroup = "ci-tungsten",
	order = "b",
  },
  { type = "recipe", name = "tungsten-processing-3",
	icon = "__CartmenIndustries__/graphics/icons/tungsten-powder.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"ammonium-tungstate",1},{type="fluid",name="hydrogen",amount=1}},
	results = {{type="item",name="tungsten-powder",amount=2}},
	subgroup = "ci-tungsten",
	order = "c",
  },
})