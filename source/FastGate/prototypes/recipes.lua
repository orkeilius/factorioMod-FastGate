local fg = table.deepcopy(data.raw["recipe"]["gate"])
fg.enabled = true
fg.name = "fastGate"
fg.ingredients = {{"gate",4},{"electronic-circuit",10},{"steel-plate",10}}
fg.result = "fastGate"

data:extend{fg}