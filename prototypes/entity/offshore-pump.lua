local Constant = require("constant")

-- offshore-pump                                mk1             mk2
-- max_health                                   150             300
-- pumping_speed                                20              40
--
-- If someone has already set the fast_replaceable_group lets use it too
if not data.raw["offshore-pump"]["offshore-pump"].fast_replaceable_group then
    data.raw["offshore-pump"]["offshore-pump"].fast_replaceable_group = "offshore-pump"
end
if not data.raw["offshore-pump"]["offshore-pump"].next_upgrade then
    data.raw["offshore-pump"]["offshore-pump"].next_upgrade = "offshore-pump-mk2"
end

local mk2 = table.deepcopy(data.raw["offshore-pump"]["offshore-pump"])
mk2.name = "offshore-pump-mk2"
mk2.next_upgrade = nil
mk2.minable.result = mk2.name
mk2.max_health = 300
mk2.pumping_speed = 40

if mk2.fluid_box.base then
    mk2.fluid_box.base = mk2.fluid_box.base * 2
else
    mk2.fluid_box.base = 2
end
if mk2.fluid_box.height then
    mk2.fluid_box.height = mk2.fluid_box.height * 2
else
    mk2.fluid_box.height = 2
end

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.picture[direction].tint = Constant.green_tint
end

data:extend({mk2})
