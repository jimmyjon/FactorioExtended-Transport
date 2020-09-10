-- stack-inserter                               mk1                                 smk2                                fmk2
-- max_health                                   160                                 160                                 160
-- energy_per_movement                          20KJ                                25KJ                                25KJ
-- energy_per_rotation                          20KJ                                25KJ                                25KJ
-- energy_source.drain                          1kW                                 1.5kW                               1.5kW
-- extension_speed                              0.07                                0.09                                0.09
-- rotation_speed                               0.04                                0.07                                0.07
--
if not data.raw["inserter"]["stack-inserter"].next_upgrade then
    data.raw["inserter"]["stack-inserter"].next_upgrade = "stack-inserter-mk2"
end

local smk2 = table.deepcopy(data.raw["inserter"]["stack-inserter"])
smk2.name = "stack-inserter-mk2"
smk2.next_upgrade = nil
smk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. smk2.name .. ".png"
smk2.icon_size = 64
smk2.icon_mipmaps = 4
smk2.minable.result = smk2.name
smk2.max_health = 160
smk2.energy_per_movement = "25KJ"
smk2.energy_per_rotation = "25KJ"
smk2.energy_source.drain = "1.5kW"
smk2.extension_speed = 0.09
smk2.rotation_speed = 0.07

smk2.hand_base_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/stack-inserter-hand-base-mk2.png"
smk2.hand_base_picture.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-hand-base-mk2.png"
smk2.hand_closed_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/stack-inserter-hand-closed-mk2.png"
smk2.hand_closed_picture.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-hand-closed-mk2.png"
smk2.hand_open_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/stack-inserter-hand-open-mk2.png"
smk2.hand_open_picture.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-hand-open-mk2.png"
smk2.platform_picture.sheet.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/stack-inserter-platform-mk2.png"
smk2.platform_picture.sheet.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-inserter-mk2/hr-stack-inserter-platform-mk2.png"

if not data.raw["inserter"]["stack-filter-inserter"].next_upgrade then
    data.raw["inserter"]["stack-filter-inserter"].next_upgrade = "stack-filter-inserter-mk2"
end

local fmk2 = table.deepcopy(data.raw["inserter"]["stack-filter-inserter"])
fmk2.name = "stack-filter-inserter-mk2"
fmk2.next_upgrade = nil
fmk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. fmk2.name .. ".png"
fmk2.icon_size = 64
fmk2.icon_mipmaps = 4
fmk2.minable.result = fmk2.name
fmk2.max_health = 160
fmk2.energy_per_movement = "25KJ"
fmk2.energy_per_rotation = "25KJ"
fmk2.energy_source.drain = "1.5kW"
fmk2.extension_speed = 0.09
fmk2.rotation_speed = 0.07

fmk2.hand_base_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/stack-filter-inserter-hand-base-mk2.png"
fmk2.hand_base_picture.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/hr-stack-filter-inserter-hand-base-mk2.png"
fmk2.hand_closed_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/stack-filter-inserter-hand-closed-mk2.png"
fmk2.hand_closed_picture.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/hr-stack-filter-inserter-hand-closed-mk2.png"
fmk2.hand_open_picture.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/stack-filter-inserter-hand-open-mk2.png"
fmk2.hand_open_picture.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/hr-stack-filter-inserter-hand-open-mk2.png"
fmk2.platform_picture.sheet.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/stack-filter-inserter-platform-mk2.png"
fmk2.platform_picture.sheet.hr_version.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/stack-filter-inserter-mk2/hr-stack-filter-inserter-platform-mk2.png"

data:extend({smk2, fmk2})
