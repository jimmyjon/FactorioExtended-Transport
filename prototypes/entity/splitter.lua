-- splitter                                     mk1         mk2         mk3         mk4         mk5
-- max_health                                   170         180         190         200         210
-- speed                                        0.03125     0.0625      0.09375     0.125       0.15625
-- structure_animation_movement_cooldown        10          10          10          10          10
-- structure_animation_speed_coefficient        0.7         1.2         1.2         0.7         0.7

if not data.raw["splitter"]["express-splitter"].next_upgrade then
    data.raw["splitter"]["express-splitter"].next_upgrade = "rapid-splitter-mk1"
end

local mk4 = table.deepcopy(data.raw["splitter"]["splitter"])
mk4.name = "rapid-splitter-mk1"
mk4.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk4.name .. ".png"
mk4.icon_size = 64
mk4.icon_mipmaps = 4
mk4.minable.result = mk4.name
mk4.max_health = 200
mk4.structure_animation_speed_coefficient = 0.7
mk4.structure_animation_movement_cooldown = 10
mk4.next_upgrade = "rapid-splitter-mk2"
mk4.speed = 0.125
mk4.structure_patch = nil
mk4.belt_animation_set = {
    animation_set = {
        filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk1/rapid-transport-belt-mk1.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 32,
        direction_count = 20,
        hr_version = {
            filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk1/hr-rapid-transport-belt-mk1.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            frame_count = 32,
            direction_count = 20
        }
    }
}

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk4.structure[direction].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk1/rapid-splitter-" .. direction .. "-mk1.png"
    mk4.structure[direction].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk1/hr-rapid-splitter-" .. direction .. "-mk1.png"
end

-- This will need to be changed if we move to top/bottom graphics like they have in the 0.17/0.18 base game graphics
mk4.structure.north.width = 82
mk4.structure.north.height = 36
mk4.structure.north.hr_version.width = 160
mk4.structure.north.hr_version.height = 70
mk4.structure.north.shift = util.by_pixel(6, 0)
mk4.structure.north.hr_version.shift = util.by_pixel(7, 0)

mk4.structure.east.width = 46
mk4.structure.east.height = 80
mk4.structure.east.hr_version.width = 90
mk4.structure.east.hr_version.height = 160
mk4.structure.east.shift = util.by_pixel(4, -6)
mk4.structure.east.hr_version.shift = util.by_pixel(4, -6)

mk4.structure.south.width = 82
mk4.structure.south.height = 32
mk4.structure.south.hr_version.width = 164
mk4.structure.south.hr_version.height = 64
mk4.structure.south.shift = util.by_pixel(4, 0)
mk4.structure.south.hr_version.shift = util.by_pixel(4, 0)

mk4.structure.west.width = 46
mk4.structure.west.height = 76
mk4.structure.west.hr_version.width = 94
mk4.structure.west.hr_version.height = 150
mk4.structure.west.shift = util.by_pixel(6, -4)
mk4.structure.west.hr_version.shift = util.by_pixel(6, -4)

local mk5 = table.deepcopy(data.raw["splitter"]["splitter"])
mk5.name = "rapid-splitter-mk2"
mk5.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk5.name .. ".png"
mk5.icon_size = 64
mk5.icon_mipmaps = 4
mk5.minable.result = mk5.name
mk5.max_health = 210
mk5.structure_animation_speed_coefficient = 0.7
mk5.structure_animation_movement_cooldown = 10
mk5.next_upgrade = nil
mk5.speed = 0.15625
mk5.structure_patch = nil
mk5.belt_animation_set = {
    animation_set = {
        filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk2/rapid-transport-belt-mk2.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 32,
        direction_count = 20,
        hr_version = {
            filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk2/hr-rapid-transport-belt-mk2.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5,
            frame_count = 32,
            direction_count = 20
        }
    }
}

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk5.structure[direction].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk2/rapid-splitter-" .. direction .. "-mk2.png"
    mk5.structure[direction].hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/rapid-transport-mk2/hr-rapid-splitter-" .. direction .. "-mk2.png"
end

-- This will need to be changed if we move to top/bottom graphics like they have in the 0.17/0.18 base game graphics
mk5.structure.north.width = 82
mk5.structure.north.height = 36
mk5.structure.north.hr_version.width = 160
mk5.structure.north.hr_version.height = 70
mk5.structure.north.shift = util.by_pixel(6, 0)
mk5.structure.north.hr_version.shift = util.by_pixel(7, 0)

mk5.structure.east.width = 46
mk5.structure.east.height = 80
mk5.structure.east.hr_version.width = 90
mk5.structure.east.hr_version.height = 160
mk5.structure.east.shift = util.by_pixel(4, -6)
mk5.structure.east.hr_version.shift = util.by_pixel(4, -6)

mk5.structure.south.width = 82
mk5.structure.south.height = 32
mk5.structure.south.hr_version.width = 164
mk5.structure.south.hr_version.height = 64
mk5.structure.south.shift = util.by_pixel(4, 0)
mk5.structure.south.hr_version.shift = util.by_pixel(4, 0)

mk5.structure.west.width = 46
mk5.structure.west.height = 76
mk5.structure.west.hr_version.width = 94
mk5.structure.west.hr_version.height = 150
mk5.structure.west.shift = util.by_pixel(6, -4)
mk5.structure.west.hr_version.shift = util.by_pixel(6, -4)

data:extend({mk4, mk5})
