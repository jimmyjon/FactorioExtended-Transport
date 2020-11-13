local Constant = require("constant")

-- cargo-wagon                              mk1                                 mk2                                 mk3
-- max_health                               600                                 1200                                1800
-- max_speed                                1.5                                 1.9                                 2.3
-- friction_force                           0.5                                 0.25                                0.01
-- air_resistance                           0.01                                0.005                               0.0001
-- inventory_size                           40                                  60                                  100
-- color                                    {r=0.43, g=0.23, b= 0, a = 0.5}     {r=0.4, g=0.804, b=0.667, a=0.8}    {r=0.690, g=0.75, b=1}
--
local mk2 = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
mk2.name = "cargo-wagon-mk2"
mk2.minable.result = mk2.name
mk2.max_health = 1200
mk2.inventory_size = 60
mk2.max_speed = 1.9
mk2.friction_force = 0.25
mk2.air_resistance = 0.005
mk2.color = Constant.green_tint
mk2.equipment_grid = "car-medium-equipment-grid"

mk2.pictures.layers[1].tint = mk2.color
mk2.pictures.layers[1].hr_version.tint = mk2.color
mk2.pictures.layers[2].apply_runtime_tint = false
mk2.pictures.layers[2].hr_version.apply_runtime_tint = false
mk2.horizontal_doors.layers[3].apply_runtime_tint = false
mk2.horizontal_doors.layers[3].hr_version.apply_runtime_tint = false
mk2.horizontal_doors.layers[5].apply_runtime_tint = false
mk2.horizontal_doors.layers[5].hr_version.apply_runtime_tint = false
mk2.vertical_doors.layers[3].apply_runtime_tint = false
mk2.vertical_doors.layers[3].hr_version.apply_runtime_tint = false
mk2.vertical_doors.layers[5].apply_runtime_tint = false
mk2.vertical_doors.layers[5].hr_version.apply_runtime_tint = false

local mk3 = table.deepcopy(data.raw["cargo-wagon"]["cargo-wagon"])
mk3.name = "cargo-wagon-mk3"
mk3.minable.result = mk3.name
mk3.max_health = 1800
mk3.inventory_size = 100
mk3.max_speed = 2.3
mk3.friction_force = 0.01
mk3.air_resistance = 0.0001
mk3.color = Constant.blue_tint
mk3.equipment_grid = "car-large-equipment-grid"

mk3.pictures.layers[1].tint = mk3.color
mk3.pictures.layers[1].hr_version.tint = mk3.color
mk3.pictures.layers[2].apply_runtime_tint = false
mk3.pictures.layers[2].hr_version.apply_runtime_tint = false
mk3.horizontal_doors.layers[3].apply_runtime_tint = false
mk3.horizontal_doors.layers[3].hr_version.apply_runtime_tint = false
mk3.horizontal_doors.layers[5].apply_runtime_tint = false
mk3.horizontal_doors.layers[5].hr_version.apply_runtime_tint = false
mk3.vertical_doors.layers[3].apply_runtime_tint = false
mk3.vertical_doors.layers[3].hr_version.apply_runtime_tint = false
mk3.vertical_doors.layers[5].apply_runtime_tint = false
mk3.vertical_doors.layers[5].hr_version.apply_runtime_tint = false

data:extend({mk2, mk3})
