data.raw["autoplace-control"]["iron-ore"] = nil
data.raw["autoplace-control"]["copper-ore"] = nil
data.raw["autoplace-control"]["coal"] = nil
data.raw["autoplace-control"]["stone"] = nil

data.raw["resource"]["iron-ore"] = nil
data.raw["resource"]["copper-ore"] = nil
data.raw["resource"]["coal"] = nil
data.raw["resource"]["stone"] = nil

data.raw["technology"]["steel-processing"].prerequisites = {"basic-metal-casting"}
data.raw["technology"]["automation"].prerequisites = {"ci-electronics"}
data.raw["technology"]["automation"].effects = {{type = "unlock-recipe",recipe = "assembling-machine-1"},{type = "unlock-recipe",recipe = "long-handed-inserter"},{type = "unlock-recipe",recipe = "simple-basic-machine-part"}}
data.raw["technology"]["automation-2"].effects = {{type = "unlock-recipe",recipe = "assembling-machine-2"},{type = "unlock-recipe",recipe = "basic-machine-part"},{type = "unlock-recipe",recipe = "mill-2"}}
data.raw["technology"]["automation-3"].effects = {{type = "unlock-recipe",recipe = "assembling-machine-3"},{type = "unlock-recipe",recipe = "advanced-machine-part"}}

data.raw["item"]["iron-ore"].stack_size = 200
data.raw["item"]["copper-ore"].stack_size = 200
data.raw["item"]["coal"].stack_size = 200
data.raw["item"]["stone"].stack_size = 200
data.raw["item"]["iron-plate"].stack_size = 200
data.raw["item"]["copper-plate"].stack_size = 200
data.raw["item"]["steel-plate"].stack_size = 200
data.raw["item"]["electronic-circuit"].stack_size = 100

data.raw["recipe"]["burner-mining-drill"].order = "a[items]-a2[burner-mining-drill]"

data.raw["furnace"]["electric-furnace"].smelting_categories = {"smelting","roasting"}
data.raw["assembling-machine"]["assembling-machine-1"].crafting_categories = {"machine","crafting"}
data.raw["assembling-machine"]["assembling-machine-2"].crafting_categories = {"machine","crafting", "advanced-crafting", "crafting-with-fluid"}

data.raw["mining-drill"]["burner-mining-drill"].fast_replaceable_group = "s-mining-drill"

table.insert(data.raw["technology"]["advanced-material-processing-2"].effects,{type="unlock-recipe",recipe="small-blast-furnace-2"})
table.insert(data.raw["technology"]["advanced-material-processing-2"].effects,{type="unlock-recipe",recipe="casting-facility-2"})

