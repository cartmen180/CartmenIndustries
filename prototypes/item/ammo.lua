data:extend({
  { type = "ammo", name = "fmj-magazine",
    icon = "__base__/graphics/icons/basic-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 3 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-b[basic-bullet-magazine]",
    stack_size = 50
  },
  
  { type = "ammo", name = "fmj-magazine-2",
    icon = "__base__/graphics/icons/basic-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 8 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-e[basic-bullet-magazine]",
    stack_size = 50
  },
  
  { type = "ammo", name = "hollow-point-magazine",
    icon = "__base__/graphics/icons/basic-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 8 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-c[basic-bullet-magazine]",
    stack_size = 10
  },
  
  { type = "ammo", name = "hollow-point-magazine-2",
    icon = "__base__/graphics/icons/basic-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 15 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-d[basic-bullet-magazine]",
    stack_size = 10
  },

})
