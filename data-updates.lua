-- offshore-pump
if not data.raw["offshore-pump"]["offshore-pump"].fast_replaceable_group then
    data.raw["offshore-pump"]["offshore-pump"].fast_replaceable_group = "offshore-pump"
    data.raw["offshore-pump"]["offshore-pump-mk2"].fast_replaceable_group = "offshore-pump"
end
if not data.raw["offshore-pump"]["offshore-pump"].next_upgrade then
    data.raw["offshore-pump"]["offshore-pump"].next_upgrade = "offshore-pump-mk2"
end

-- pipe
if not data.raw["pipe"]["pipe"].next_upgrade then
    data.raw["pipe"]["pipe"].next_upgrade = "pipe-mk2"
end

-- pipe-to-ground
if not data.raw["pipe-to-ground"]["pipe-to-ground"].next_upgrade then
    data.raw["pipe-to-ground"]["pipe-to-ground"].next_upgrade = "pipe-to-ground-mk2"
end

-- pump
if not data.raw["pump"]["pump"].next_upgrade then
    data.raw["pump"]["pump"].next_upgrade = "pump-mk2"
end

-- transport-belt
if not data.raw["transport-belt"]["express-transport-belt"].next_upgrade then
    data.raw["transport-belt"]["express-transport-belt"].next_upgrade = "rapid-transport-belt-mk1"
end

-- underground-belt
if not data.raw["underground-belt"]["express-underground-belt"].next_upgrade then
    data.raw["underground-belt"]["express-underground-belt"].next_upgrade = "rapid-transport-belt-to-ground-mk1"
end

-- splitter
if not data.raw["splitter"]["express-splitter"].next_upgrade then
    data.raw["splitter"]["express-splitter"].next_upgrade = "rapid-splitter-mk1"
end

-- stack-inserter
if not data.raw["inserter"]["stack-inserter"].next_upgrade then
    data.raw["inserter"]["stack-inserter"].next_upgrade = "stack-inserter-mk2"
end

-- stack-filter-inserter
if not data.raw["inserter"]["stack-filter-inserter"].next_upgrade then
    data.raw["inserter"]["stack-filter-inserter"].next_upgrade = "stack-filter-inserter-mk2"
end

-- fast-inserter
if not data.raw["inserter"]["fast-inserter"].next_upgrade then
    data.raw["inserter"]["fast-inserter"].next_upgrade = "fast-inserter-mk2"
end

-- long-handed-inserter
if not data.raw["inserter"]["long-handed-inserter"].next_upgrade then
    data.raw["inserter"]["long-handed-inserter"].next_upgrade = "fast-long-handed-inserter"
end

-- storage-tank
if not data.raw["storage-tank"]["storage-tank"].fast_replaceable_group then
    data.raw["storage-tank"]["storage-tank"].fast_replaceable_group = "storage-tank"
    data.raw["storage-tank"]["storage-tank-mk2"].fast_replaceable_group = "storage-tank"
end
if not data.raw["storage-tank"]["storage-tank"].next_upgrade then
    data.raw["storage-tank"]["storage-tank"].next_upgrade = "storage-tank-mk2"
end
