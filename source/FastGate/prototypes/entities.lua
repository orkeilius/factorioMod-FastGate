local fg = table.deepcopy(data.raw["gate"]["gate"])
fg.name = "fastGate"
fg.opening_speed = 0.5

fg.vertical_animation.layers[1].filename = "__FastGate__/graphics/gate-vertical.png"
fg.vertical_animation.layers[1].hr_version.filename = "__FastGate__/graphics/hr-gate-vertical.png"
fg.vertical_rail_animation_left.layers[1].filename = "__FastGate__/graphics/gate-rail-vertical-left.png"
fg.vertical_rail_animation_left.layers[1].hr_version.filename = "__FastGate__/graphics/hr-gate-vertical-left.png"
fg.vertical_rail_animation_right.layers[1].filename = "__FastGate__/graphics/gate-rail-vertical-right.png"
fg.vertical_rail_animation_right.layers[1].hr_version.filename = "__FastGate__/graphics/hr-gate-vertical-right.png"

fg.horizontal_animation.layers[1].filename = "__FastGate__/graphics/gate-horizontal.png"
fg.horizontal_animation.layers[1].hr_version.filename = "__FastGate__/graphics/hr-gate-horizontal.png"
fg.horizontal_rail_animation_left.layers[1].filename = "__FastGate__/graphics/gate-rail-horizontal-left.png"
fg.horizontal_rail_animation_left.layers[1].hr_version.filename = "__FastGate__/graphics/hr-gate-horizontal-left.png"
fg.horizontal_rail_animation_right.layers[1].filename = "__FastGate__/graphics/gate-rail-horizontal-right.png"
fg.horizontal_rail_animation_right.layers[1].hr_version.filename = "__FastGate__/graphics/hr-gate-horizontal-right.png"

data:extend{fg}