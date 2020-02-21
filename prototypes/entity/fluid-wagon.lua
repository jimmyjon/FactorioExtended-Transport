-- locomotive                               mk1                                 mk2                                 mk3
-- max_health                               600                                 1200                                1800
-- max_speed                                1.5                                 1.9                                 2.3
-- capacity                                 25000                               75000                               175000
-- color                                    {r=0.43, g=0.23, b= 0, a = 0.5}     {r=0.4, g=0.804, b=0.667, a=0.8}    {r=0.690, g=0.75, b=1}
--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["fluid-wagon"]["fluid-wagon"].fast_replaceable_group then
    data.raw["fluid-wagon"]["fluid-wagon"].fast_replaceable_group = "fluid-wagon"
end
if not data.raw["fluid-wagon"]["fluid-wagon"].next_upgrade then
    data.raw["fluid-wagon"]["fluid-wagon"].next_upgrade = "fluid-wagon-mk2"
end

if not data.raw["fluid-wagon"]["fluid-wagon"].equipment_grid then
    data.raw["fluid-wagon"]["fluid-wagon"].equipment_grid = "fluid-wagon-small-equipment-grid"
end

local mk2 = table.deepcopy(data.raw["fluid-wagon"]["fluid-wagon"])
mk2.name = "fluid-wagon-mk2"
mk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk2.name .. ".png"
mk2.icon_size = 32
mk2.icon_mipmaps = nil
mk2.minable.result = mk2.name
mk2.equipment_grid = "fluid-wagon-medium-equipment-grid"
mk2.max_health = 2000
mk2.next_upgrade = "fluid-wagon-mk3"
mk2.max_speed = 1.9
mk2.capacity = 75000
mk2.color = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
-- mk2.color = {r = 0, g = 77, b = 0, a = 0.5}

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
mk3.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk3.name .. ".png"
mk3.icon_size = 32
mk3.icon_mipmaps = nil
mk3.minable.result = mk3.name
mk3.equipment_grid = "fluid-wagon-large-equipment-grid"
mk3.max_health = 1800
mk3.next_upgrade = nil
mk3.max_speed = 2.3
mk3.capacity = 175000
mk3.color = {r = 0.690, g = 0.75, b = 1}
-- mk3.color = {r = 31, g = 64, b = 155, a = 0.5}

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
