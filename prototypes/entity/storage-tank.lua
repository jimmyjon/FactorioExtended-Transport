-- storage-tank                                 mk1                                 mk2
-- max_health                                   500                                 2000
-- fluid_box.base_area                          250                                 1000

--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["storage-tank"]["storage-tank"].fast_replaceable_group then
    data.raw["storage-tank"]["storage-tank"].fast_replaceable_group = "storage-tank"
end
if not data.raw["storage-tank"]["storage-tank"].next_upgrade then
    data.raw["storage-tank"]["storage-tank"].next_upgrade = "storage-tank-mk2"
end

local mk2 = table.deepcopy(data.raw["storage-tank"]["storage-tank"])
mk2.name = "storage-tank-mk2"
mk2.next_upgrade = nil
mk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk2.name .. ".png"
mk2.icon_size = 32
mk2.icon_mipmaps = nil
mk2.minable.result = mk2.name
mk2.max_health = 2000
mk2.fluid_box.base_area = 1000

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.fluid_box.pipe_covers[direction].layers[1].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/pipe-cover-" .. direction .. ".png"
    mk2.fluid_box.pipe_covers[direction].layers[1].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/hr-pipe-cover-" .. direction .. ".png"
end

mk2.pictures.picture.sheets[1].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/storage-tank/storage-tank.png"
mk2.pictures.picture.sheets[1].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/storage-tank/hr-storage-tank.png"

data:extend({mk2})
