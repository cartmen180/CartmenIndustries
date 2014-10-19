data:extend({
  {
    type = "wall",
    name = "cement-wall",
    icon = "__CartmenIndustries__/graphics/icons/cement-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 1, result = "stone-brick",5},
    max_health = 500,
    repair_speed_modifier = 1,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    resistances =
    {
      {
        type = "physical",
        decrease = 4,
        percent = 25
      },
      {
        type = "explosion",
        decrease = 12,
        percent = 35
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 50
      }
    },
    pictures =
    {
      single =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-single.png",
          priority = "extra-high",
          width = 33,
          height = 58,
          shift = {0.1, 0.1}
        }
      },
      straight_vertical =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-straight-vertical-1.png",
          priority = "extra-high",
          width = 51,
          height = 32,
          shift = {0.296875, 0}
        },
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-straight-vertical-2.png",
          priority = "extra-high",
          width = 51,
          height = 32,
          shift = {0.296875, 0}
        }
      },
      straight_vertical_under_ending =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-straight-vertical-under-ending.png",
          priority = "extra-high",
          width = 51,
          height = 32,
          shift = {0.296875, 0}
        }
      },
      straight_horizontal =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-straight-horizontal-1.png",
          priority = "extra-high",
          width = 32,
          height = 57,
          shift = {0, 0.078125}
        },
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-straight-horizontal-2.png",
          priority = "extra-high",
          width = 32,
          height = 57,
          shift = {0, 0.078125}
        },
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-straight-horizontal-3.png",
          priority = "extra-high",
          width = 32,
          height = 55,
          shift = {0, 0.078125}
        }
      },
      corner_right_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-corner-right-up.png",
          priority = "extra-high",
          width = 32,
          height = 53,
          shift = {0, 0.171875}
        }
      },
      corner_right_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-corner-right-down.png",
          priority = "extra-high",
          width = 32,
          height = 42,
          shift = {0, -0.15625}
        }
      },
      corner_left_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-corner-left-down.png",
          priority = "extra-high",
          width = 46,
          height = 42,
          shift = {0.21875, -0.15625}
        }
      },
      corner_left_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-corner-left-up.png",
          priority = "extra-high",
          width = 51,
          height = 58,
          shift = {0.296875, 0.03125}
        }
      },
      t_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-t-up.png",
          priority = "extra-high",
          width = 32,
          height = 44,
          shift = {0, -0.1875}
        }
      },
      t_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-t-down.png",
          priority = "extra-high",
          width = 32,
          height = 53,
          shift = {0, 0.140625}
       }
      },
      t_right =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-t-right.png",
          priority = "extra-high",
          width = 51,
          height = 38,
          shift = {0.296875, -0.09375}
        }
      },
      t_left =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-t-left.png",
          priority = "extra-high",
          width = 32,
          height = 38,
          shift = {0, -0.09375}
        }
      },
      cross =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-cross.png",
          priority = "extra-high",
          width = 32,
          height = 38,
          shift = {0, -0.09375}
        }
      },
      ending_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-ending-up.png",
          priority = "extra-high",
          width = 64,
          height = 47,
          shift = {0.5, 0.234375}
        }
      },
      ending_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-ending-down.png",
          priority = "extra-high",
          width = 51,
          height = 36,
          shift = {0.296875, -0.0625}
        }
      },
      ending_right =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-ending-right.png",
          priority = "extra-high",
          width = 32,
          height = 58,
          shift = {0, 0.0625}
        }
      },
      ending_left =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/cement-wall/wall-ending-left.png",
          priority = "extra-high",
          width = 44,
          height = 57,
          shift = {0.1875, 0.078125}
        }
      }
    }
  },
  
  {
    type = "wall",
    name = "reinforced-concrete-wall",
    icon = "__CartmenIndustries__/graphics/icons/reinforced-concrete-wall.png",
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 1, result = "crushed-limestone",5},
    max_health = 750,
    repair_speed_modifier = 0.5,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    resistances =
    {
      {
        type = "physical",
        decrease = 6,
        percent = 40
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 45
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 60
      }
    },
    pictures =
    {
      single =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-single.png",
          priority = "extra-high",
          width = 33,
          height = 58,
          shift = {0.1, 0.1}
        }
      },
      straight_vertical =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-straight-vertical-1.png",
          priority = "extra-high",
          width = 51,
          height = 32,
          shift = {0.296875, 0}
        },
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-straight-vertical-2.png",
          priority = "extra-high",
          width = 51,
          height = 32,
          shift = {0.296875, 0}
        }
      },
      straight_vertical_under_ending =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-straight-vertical-under-ending.png",
          priority = "extra-high",
          width = 51,
          height = 32,
          shift = {0.296875, 0}
        }
      },
      straight_horizontal =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-straight-horizontal-1.png",
          priority = "extra-high",
          width = 32,
          height = 57,
          shift = {0, 0.078125}
        },
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-straight-horizontal-2.png",
          priority = "extra-high",
          width = 32,
          height = 57,
          shift = {0, 0.078125}
        },
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-straight-horizontal-3.png",
          priority = "extra-high",
          width = 32,
          height = 55,
          shift = {0, 0.078125}
        }
      },
      corner_right_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-corner-right-up.png",
          priority = "extra-high",
          width = 32,
          height = 53,
          shift = {0, 0.171875}
        }
      },
      corner_right_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-corner-right-down.png",
          priority = "extra-high",
          width = 32,
          height = 42,
          shift = {0, -0.15625}
        }
      },
      corner_left_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-corner-left-down.png",
          priority = "extra-high",
          width = 46,
          height = 42,
          shift = {0.21875, -0.15625}
        }
      },
      corner_left_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-corner-left-up.png",
          priority = "extra-high",
          width = 51,
          height = 58,
          shift = {0.296875, 0.03125}
        }
      },
      t_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-t-up.png",
          priority = "extra-high",
          width = 32,
          height = 44,
          shift = {0, -0.1875}
        }
      },
      t_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-t-down.png",
          priority = "extra-high",
          width = 32,
          height = 53,
          shift = {0, 0.140625}
       }
      },
      t_right =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-t-right.png",
          priority = "extra-high",
          width = 51,
          height = 38,
          shift = {0.296875, -0.09375}
        }
      },
      t_left =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-t-left.png",
          priority = "extra-high",
          width = 32,
          height = 38,
          shift = {0, -0.09375}
        }
      },
      cross =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-cross.png",
          priority = "extra-high",
          width = 32,
          height = 38,
          shift = {0, -0.09375}
        }
      },
      ending_up =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-ending-up.png",
          priority = "extra-high",
          width = 64,
          height = 47,
          shift = {0.5, 0.234375}
        }
      },
      ending_down =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-ending-down.png",
          priority = "extra-high",
          width = 51,
          height = 36,
          shift = {0.296875, -0.0625}
        }
      },
      ending_right =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-ending-right.png",
          priority = "extra-high",
          width = 32,
          height = 58,
          shift = {0, 0.0625}
        }
      },
      ending_left =
      {
        {
          filename = "__CartmenIndustries__/graphics/entity/reinforced-concrete-wall/wall-ending-left.png",
          priority = "extra-high",
          width = 44,
          height = 57,
          shift = {0.1875, 0.078125}
        }
      }
    }
  },
})