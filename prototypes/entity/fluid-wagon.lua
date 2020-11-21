local Constant = require("constant")

-- locomotive                               mk1                                 mk2                                 mk3
-- max_health                               600                                 1200                                1800
-- max_speed                                1.5                                 1.9                                 2.3
-- capacity                                 25000                               75000                               175000
-- color                                    {r=0.43, g=0.23, b= 0, a = 0.5}     {r=0.4, g=0.804, b=0.667, a=0.8}    {r=0.690, g=0.75, b=1}
--
local mk2 = table.deepcopy(data.raw["fluid-wagon"]["fluid-wagon"])
mk2.name = "fluid-wagon-mk2"
mk2.equipment_grid = "car-medium-equipment-grid"
mk2.minable.result = mk2.name
mk2.max_health = 2000
mk2.max_speed = 1.9
mk2.capacity = 75000
mk2.color = Constant.green_tint

mk2.pictures.layers[1].tint = mk2.color
mk2.pictures.layers[1].filenames = {}
for i = 1, 4 do
    table.insert(mk2.pictures.layers[1].filenames, "__FactorioExtended-Plus-Transport__/graphics/entity/" .. mk2.name .. "/fluid-wagon-" .. i .. ".png")
end

mk2.pictures.layers[1].hr_version.tint = mk2.color
mk2.pictures.layers[1].hr_version.filenames = {}
for i = 1, 8 do
    table.insert(mk2.pictures.layers[1].hr_version.filenames, "__FactorioExtended-Plus-Transport__/graphics/entity/" .. mk2.name .. "/hr-fluid-wagon-" .. i .. ".png")
end

local mk3 = table.deepcopy(data.raw["fluid-wagon"]["fluid-wagon"])
mk3.name = "fluid-wagon-mk3"
mk3.equipment_grid = "car-large-equipment-grid"
mk3.minable.result = mk3.name
mk3.max_health = 1800
mk3.max_speed = 2.3
mk3.capacity = 175000
mk3.color = Constant.blue_tint

mk3.pictures.layers[1].tint = mk3.color
mk3.pictures.layers[1].filenames = {}
for i = 1, 4 do
    table.insert(mk3.pictures.layers[1].filenames, "__FactorioExtended-Plus-Transport__/graphics/entity/" .. mk3.name .. "/fluid-wagon-" .. i .. ".png")
end

mk3.pictures.layers[1].hr_version.tint = mk3.color
mk3.pictures.layers[1].hr_version.filenames = {}
for i = 1, 8 do
    table.insert(mk3.pictures.layers[1].hr_version.filenames, "__FactorioExtended-Plus-Transport__/graphics/entity/" .. mk3.name .. "/hr-fluid-wagon-" .. i .. ".png")
end

data:extend({mk2, mk3})
