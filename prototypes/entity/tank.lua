local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1}

if not data.raw["car"]["tank"].equipment_grid then
    data.raw["car"]["tank"].equipment_grid = "tank-small-equipment-grid"
end

local mk2 = table.deepcopy(data.raw["car"]["tank"])
mk2.name = "tank-mk2"
mk2.equipment_grid = "tank-medium-equipment-grid"
mk2.braking_power = "600kW"
mk2.inventory_size = 100
mk2.max_health = 2500
mk2.energy_per_hit_point = 0.4
mk2.minable.result = mk2.name
mk2.icon = nil
mk2.animation.tint = green_tint
mk2.animation.layers[1].tint = green_tint
mk2.animation.layers[1].hr_version.tint = green_tint
mk2.icons = {
    {
        icon = "__base__/graphics/icons/tank.png",
        tint = green_tint
    }
}

local mk3 = table.deepcopy(data.raw["car"]["tank"])
mk3.name = "tank-mk3"
mk3.equipment_grid = "tank-large-equipment-grid"
mk3.braking_power = "800kW"
mk3.inventory_size = 120
mk3.max_health = 3000
mk3.energy_per_hit_point = 0.3
mk3.minable.result = mk3.name
mk3.icon = nil
mk3.animation.tint = blue_tint
mk3.animation.layers[1].tint = blue_tint
mk3.animation.layers[1].hr_version.tint = blue_tint
mk3.icons = {
    {
        icon = "__base__/graphics/icons/tank.png",
        tint = blue_tint
    }
}

data:extend({mk2, mk3})
