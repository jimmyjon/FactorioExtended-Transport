local grid

for _, entity_type in pairs({"car", "tank", "locomotive", "cargo-wagon", "fluid-wagon"}) do
    if not data.raw["equipment-grid"][entity_type .. "-small-equipment-grid"] then
        grid = {type = "equipment-grid", name = entity_type .. "-small-equipment-grid", width = 4, height = 4, equipment_categories = {"armor"}}
        data:extend({grid})
    end

    if not data.raw["equipment-grid"][entity_type .. "-medium-equipment-grid"] then
        grid = {type = "equipment-grid", name = entity_type .. "-medium-equipment-grid", width = 6, height = 6, equipment_categories = {"armor"}}
        data:extend({grid})
    end

    if not data.raw["equipment-grid"][entity_type .. "-large-equipment-grid"] then
        grid = {type = "equipment-grid", name = entity_type .. "-large-equipment-grid", width = 8, height = 8, equipment_categories = {"armor"}}
        data:extend({grid})
    end
end

require("cargo-wagon")
require("fluid-wagon")
require("locomotive")

require("fast-inserters")
require("long-handed-inserter")
require("stack-inserter")

require("offshore-pump")
require("pump")
require("pipe")
require("pipe-to-ground")
require("storage-tank")

require("splitter")
require("underground-belt")
require("transport-belt")

require("car")
require("tank")
