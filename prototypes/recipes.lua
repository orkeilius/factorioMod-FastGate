local fg = table.deepcopy(data.raw["recipe"]["gate"])
fg.name = "fastGate"
fg.icon = "__FastGate__/graphics/icon.png"
fg.ingredients = {
    {type="item", name="gate",amount=4},
    {type="item", name="electronic-circuit",amount=10},
    {type="item", name="steel-plate",amount=10}
}
fg.results = {{type="item",name="fastGate", amount=1}}

data:extend{fg}