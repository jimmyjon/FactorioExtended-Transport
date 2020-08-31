local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name, itype)
    local item = table.deepcopy(data.raw[itype or "item"][source])
    item.name = name
    item.place_result = item.name
    if icon_name then
        item.icon = string.format("__FactorioExtended-Plus-Transport__/graphics/icons/%s", icon_name)
    end
    item.icons = {{icon = item.icon, icon_mipmaps = 4, icon_size = 64, tint = tint}}
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "cargo-wagon", name = "cargo-wagon-mk2", subgroup = "fb-vehicle", order = "h[cargo-wagon-mk2]-a", icon_name = "cargo-wagon-mk2.png", itype = "item-with-entity-data"},
    {source = "cargo-wagon", name = "cargo-wagon-mk3", subgroup = "fb-vehicle", order = "h[cargo-wagon-mk3]-a", icon_name = "cargo-wagon-mk3.png", itype = "item-with-entity-data"},
    {source = "locomotive", name = "locomotive-mk2", subgroup = "fb-vehicle", order = "i-a", icon_name = "locomotive-mk2.png", itype = "item-with-entity-data"},
    {source = "locomotive", name = "locomotive-mk3", subgroup = "fb-vehicle", order = "i-b", icon_name = "locomotive-mk3.png", itype = "item-with-entity-data"},
    {source = "fluid-wagon", name = "fluid-wagon-mk2", subgroup = "fb-vehicle", order = "h[fluid-wagon-mk2]-c", icon_name = "fluid-wagon-mk2.png", itype = "item-with-entity-data"},
    {source = "fluid-wagon", name = "fluid-wagon-mk3", subgroup = "fb-vehicle", order = "h[fluid-wagon-mk3]-d", icon_name = "fluid-wagon-mk3.png", itype = "item-with-entity-data"},
    --
    {source = "pipe", name = "pipe-mk2", subgroup = "fb-fluids", order = "a-a", icon_name = "pipe-mk2.png", itype = "item"},
    {source = "pipe-to-ground", name = "pipe-to-ground-mk2", subgroup = "fb-fluids", order = "a-c", icon_name = "pipe-to-ground-mk2.png", itype = "item"},
    {source = "storage-tank", name = "storage-tank-mk2", subgroup = "fb-fluids", order = "b-a", icon_name = "storage-tank-mk2.png", itype = "item"},
    {source = "pump", name = "pump-mk2", subgroup = "fb-fluids", order = "b-b", icon_name = "pump-mk2.png", itype = "item"},
    --
    {source = "car", name = "car-mk2", subgroup = "fb-vehicle", order = "a[vehicle]-a2", icon_name = "car-mk2.png", itype = "item-with-entity-data"},
    {source = "car", name = "car-mk3", subgroup = "fb-vehicle", order = "a[vehicle]-a3", icon_name = "car-mk3.png", itype = "item-with-entity-data"},
    {source = "tank", name = "tank-mk2", subgroup = "fb-vehicle", order = "a[vehicle]-b2", icon_name = "tank-mk2.png", itype = "item-with-entity-data"},
    {source = "tank", name = "tank-mk3", subgroup = "fb-vehicle", order = "a[vehicle]-b3", icon_name = "tank-mk3.png", itype = "item-with-entity-data"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name, item.itype)
end
