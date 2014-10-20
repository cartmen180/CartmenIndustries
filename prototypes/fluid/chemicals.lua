data:extend({
  { type = "fluid", name = "nickel-carbonyl",
    default_temperature = 55,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenIndustries__/graphics/icons/fluids/nickel-carbonyl.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-e[petroleum-gas]"
  },
  
  {
    type = "fluid",
    name = "butadiene",
    default_temperature = 25,
    heat_capacity = "0KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenIndustries__/graphics/icons/fluids/butadiene.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[butadiene]"
  },
})