local Constant = require("constant")

-- locomotive                               mk1                                 mk2                                 mk3
-- max_health                               1000                                2000                                3000
-- max_speed                                1.2                                 1.6                                 2.0
-- reversing_power_modifier                 0.6                                 0.8                                 1.0
-- braking_force                            10                                  15                                  20
-- air_resistance                           0.0075                              0.005                               0.0025
-- color                                    {r=0.43, g=0.23, b= 0, a = 0.5}     {r=0.4, g=0.804, b=0.667, a=0.8}    {r=0.690, g=0.75, b=1}
--
local mk2 = table.deepcopy(data.raw["locomotive"]["locomotive"])
mk2.name = "locomotive-mk2"
mk2.equipment_grid = "car-medium-equipment-grid"
mk2.minable.result = mk2.name
mk2.max_health = 2000
mk2.max_speed = 1.6
mk2.reversing_power_modifier = 0.8
mk2.braking_force = 15
mk2.air_resistance = 0.005
mk2.color = Constant.green_tint

mk2.pictures.layers[1].tint = mk2.color
mk2.pictures.layers[1].hr_version.tint = mk2.color

local mk3 = table.deepcopy(data.raw["locomotive"]["locomotive"])
mk3.name = "locomotive-mk3"
mk3.equipment_grid = "car-large-equipment-grid"
mk3.minable.result = mk3.name
mk3.max_health = 2000
mk3.max_speed = 2
mk3.reversing_power_modifier = 1
mk3.braking_force = 20
mk3.air_resistance = 0.0025
mk3.color = Constant.blue_tint

mk3.pictures.layers[1].tint = mk3.color
mk3.pictures.layers[1].hr_version.tint = mk3.color

data:extend({mk2, mk3})
