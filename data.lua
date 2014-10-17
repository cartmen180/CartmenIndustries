require("config")
require("prototypes.category")

if IronandCopperChainOverhaulOnly == true then
  require("prototypes.entity.iron-copper")
  require("prototypes.item.iron-copper")
  require("prototypes.recipe.iron-copper")
else
	if EnableTurret == true then
	  require("prototypes.entity.turrets")
	  require("prototypes.item.turret")
	  require("prototypes.recipe.turret")
	  
	  table.insert(data.raw["technology"]["gun-turret-damage-2"].effects,{type="unlock-recipe",recipe="gun-turret-2"})
	end

	if EnableAmmo == true then
	  require("prototypes.item.ammo")
	  require("prototypes.recipe.ammo")
	  require("prototypes.recipe.alloy")
	  require("prototypes.item.alloy")
	  
	  table.insert(data.raw["technology"]["bullet-damage-1"].effects,{type="unlock-recipe",recipe="fmj-magazine"})
	  table.insert(data.raw["technology"]["bullet-damage-2"].effects,{type="unlock-recipe",recipe="fmj-magazine-2"})
	end

	if EnableBaseRecipeChanges == true then
	  data.raw["recipe"]["iron-plate"].enabled = "false"
	  data.raw["recipe"]["copper-plate"].enabled = "false"
	  data.raw["recipe"]["burner-mining-drill"].enabled = "false"
	  data.raw["recipe"]["basic-mining-drill"].enabled = "false"
	  
	  data.raw["recipe"]["copper-cable"].results = {{type="item",name="copper-cable",amount=1}}

	  data.raw["recipe"]["assembling-machine-1"].ingredients = {{type="item",name="simple-machine-part",amount=4}}
	  data.raw["recipe"]["assembling-machine-2"].ingredients = {{type="item",name="basic-machine-part",amount=6}}
	  data.raw["recipe"]["assembling-machine-3"].ingredients = {{type="item",name="advanced-machine-part",amount=8}}
	  data.raw["recipe"]["basic-bullet-magazine"].ingredients = {{"lead-plate",2}}
	  
	  data.raw["recipe"]["burner-mining-drill"].ingredients = {{"drill-head",3},{"burner-mining-drill-2",1}}
	  data.raw["recipe"]["basic-mining-drill"].ingredients = {{"steel-drill-head",3},{"basic-machine-part",4}}
	  
	  data.raw["recipe"]["offshore-pump"].ingredients = {{type="item",name="pipe",amount=1},{type="item",name="iron-gear-wheel",amount=1},{type="item",name="crude-circuit",amount=4}}
	  
	  data.raw["recipe"]["chemical-plant"].ingredients = {{type="item",name="pipe",amount=5},{type="item",name="basic-machine-part",amount=5},{type="item",name="steel-plate",amount=5}}
	  data.raw["recipe"]["oil-refinery"].ingredients = {{type="item",name="pipe",amount=10},{type="item",name="basic-machine-part",amount=10},{type="item",name="steel-plate",amount=15}}
	end

	if EnableCircuitOverhaul == true then
	  require("prototypes.item.electronics")
	  require("prototypes.recipe.electronics")
	  require("prototypes.recipe.silicon")
	  require("prototypes.item.silicon")
	  
	  data.raw["recipe"]["electronic-circuit"].energy_required = 2.0
	  data.raw["recipe"]["electronic-circuit"].ingredients = {{type="item",name="standard-circuit-board",amount=1},{type="item",name="transistor",amount=6},{type="item",name="resistor",amount=4},{type="item",name="solder",amount=2}}
	  data.raw["recipe"]["advanced-circuit"].ingredients = {{type="item",name="standard-circuit-board",amount=1},{type="item",name="integrated-circuit",amount=3},{type="item",name="electronic-circuit",amount=2},{type="item",name="solder",amount=2}}
	  data.raw["recipe"]["processing-unit"].ingredients = {{type="item",name="standard-circuit-board",amount=1},{type="item",name="integrated-circuit",amount=15},{type="item",name="processing-core",amount=1}}
	  
	  data.raw["technology"]["advanced-electronics"].prerequisites = {"electronics","ci-electronics-3"}
	end

	if EnableInserterChanges == true then
	  data.raw["recipe"]["basic-inserter"].ingredients = {{type="item",name="inserter-base",amount=1},{type="item",name="inserter-arm",amount=1},{type="item",name="iron-gear-wheel",amount=1},{type="item",name="electronic-circuit",amount=1}}
	  data.raw["recipe"]["basic-inserter"].category = "advanced-crafting"
	  data.raw["recipe"]["basic-inserter"].energy_required = 3

	  data.raw["recipe"]["long-handed-inserter"].ingredients = {{type="item",name="inserter-base",amount=1},{type="item",name="inserter-arm",amount=2},{type="item",name="iron-gear-wheel",amount=2},{type="item",name="electronic-circuit",amount=1}}
	  data.raw["recipe"]["long-handed-inserter"].category = "advanced-crafting"
	  data.raw["recipe"]["long-handed-inserter"].energy_required = 4

	  data.raw["recipe"]["fast-inserter"].ingredients = {{type="item",name="inserter-base",amount=1},{type="item",name="inserter-arm",amount=1},{type="item",name="steel-gear-wheel",amount=1},{type="item",name="electronic-circuit",amount=3},{type="fluid",name="lubricant",amount=1}}
	  data.raw["recipe"]["fast-inserter"].category = "advanced-crafting"
	  data.raw["recipe"]["fast-inserter"].energy_required = 5

	  data.raw["recipe"]["smart-inserter"].ingredients = {{type="item",name="inserter-base",amount=1},{type="item",name="inserter-arm",amount=1},{type="item",name="steel-gear-wheel",amount=1},{type="item",name="electronic-circuit",amount=6},{type="fluid",name="lubricant",amount=1}}
	  data.raw["recipe"]["smart-inserter"].category = "advanced-crafting"
	  data.raw["recipe"]["smart-inserter"].energy_required = 6
	end

  if ExperimentalResources == true then
    require("prototypes.resource.experimental-resources")
	require("prototypes.resource.exp-autoplace-controls")
	require("prototypes.resource.exp-noise-layers")
  else
	require("prototypes.resource.stone")
	require("prototypes.resource.autoplace-controls")
	require("prototypes.resource.noise-layers")
	require("prototypes.item.separator")
	require("prototypes.recipe.separator")
	require("prototypes.entity.separator")
  end
  
  if EnableNewWalls == true then
    require("prototypes.entity.defenses")
	require("prototypes.recipe.defenses")
	require("prototypes.item.defenses")
  end

require("prototypes.entity.entities")
require("prototypes.entity.mining-drill")

require("prototypes.resource.base-edit")

require("prototypes.item.ore")
require("prototypes.item.entity")
require("prototypes.item.plates")
require("prototypes.item.part")
require("prototypes.item.chemical")

require("prototypes.fluid.chemicals")
require("prototypes.fluid.ore-processing")

require("prototypes.tech.alloy-lab")
require("prototypes.tech.basic-lab")
require("prototypes.tech.simple-lab")
require("prototypes.tech.technology")

require("prototypes.recipe.ore-processing")
require("prototypes.recipe.entity")
require("prototypes.recipe.casting")
require("prototypes.recipe.part")
require("prototypes.recipe.chemical")
require("prototypes.recipe.recycling")

end