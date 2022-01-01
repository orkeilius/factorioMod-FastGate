local fg = table.deepcopy(data.raw["item"]["gate"])
fg.name = "fastGate"
fg.icon = "__FastGate__/graphics/icon.png"
fg.place_result = "fastGate"

data:extend{fg}