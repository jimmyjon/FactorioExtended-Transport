local Constant = require("constant")

data.raw["car"]["tank"].equipment_grid = "car-small-equipment-grid"

local mk2 = table.deepcopy(data.raw["car"]["tank"])
mk2.name = "tank-mk2"
mk2.equipment_grid = "car-medium-equipment-grid"
mk2.braking_power = "600kW"
mk2.inventory_size = 100
mk2.max_health = 2500
mk2.energy_per_hit_point = 0.4
mk2.minable.result = mk2.name
mk2.animation.tint = Constant.green_tint
mk2.animation.layers[1].tint = Constant.green_tint
mk2.animation.layers[1].hr_version.tint = Constant.green_tint

local mk3 = table.deepcopy(data.raw["car"]["tank"])
mk3.name = "tank-mk3"
mk3.equipment_grid = "car-large-equipment-grid"
mk3.braking_power = "800kW"
mk3.inventory_size = 120
mk3.max_health = 3000
mk3.energy_per_hit_point = 0.3
mk3.minable.result = mk3.name
mk3.animation.tint = Constant.blue_tint
mk3.animation.layers[1].tint = Constant.blue_tint
mk3.animation.layers[1].hr_version.tint = Constant.blue_tint

data:extend({mk2, mk3})
