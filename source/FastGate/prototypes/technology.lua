local fg = table.deepcopy(data.raw["technology"])
fg =
{
    type = "technology",
    name = "fastGate",
    icon_size = 128,
    icon = "__FastGate__/graphics/technology_icon.png",
    effects =
    {
      {
        type="unlock-recipe", 
        recipe="fastGate"
      }  	  
    },
    prerequisites = {"gate","military-science-pack"},
    unit =
    {
      count = 100,
      ingredients =
      {
        {"automation-science-pack", 1},    
        {"logistic-science-pack", 1},
        {"military-science-pack", 1}
      },
      time = 20
    },
    upgrade = true,
    order = "e-o-b"
  }
  data:extend{fg}