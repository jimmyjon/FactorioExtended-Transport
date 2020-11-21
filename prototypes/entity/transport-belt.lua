local Belt = require("prototypes.entity.transport-belt-pictures")

-- underground-belt                             mk1         mk2         mk3         mk4         mk5
-- max_health                                   150         160         170         180         190
-- speed                                        0.03125     0.0625      0.09375     0.125       0.15625
--
local mk4 = table.deepcopy(data.raw["transport-belt"]["transport-belt"])
mk4.name = "rapid-transport-belt-mk1"
mk4.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk4.name .. ".png"
mk4.icon_size = 64
mk4.icon_mipmaps = 4
mk4.minable.result = mk4.name
mk4.max_health = 180
mk4.next_upgrade = "rapid-transport-belt-mk2"
mk4.speed = 0.125
mk4.belt_animation_set = Belt.rapid_mk1_belt_animation_set

local mk5 = table.deepcopy(data.raw["transport-belt"]["transport-belt"])
mk5.name = "rapid-transport-belt-mk2"
mk5.next_upgrade = nil
mk5.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/" .. mk5.name .. ".png"
mk5.icon_size = 64
mk5.icon_mipmaps = 4
mk5.minable.result = mk5.name
mk5.max_health = 190
mk5.speed = 0.15625
mk5.belt_animation_set = Belt.rapid_mk2_belt_animation_set

data:extend({mk4, mk5})
