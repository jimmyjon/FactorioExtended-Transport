local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1, a = 0.8}

data:extend(
    {
        {
            type = "technology",
            name = "logistics-4",
            icon = "__FactorioExtended-Plus-Transport__/graphics/technology/logistics-4.png",
            icon_size = 256,
            prerequisites = {"logistics-3", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fast-inserter-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "rapid-transport-belt-mk1"
                },
                {
                    type = "unlock-recipe",
                    recipe = "rapid-transport-belt-to-ground-mk1"
                },
                {
                    type = "unlock-recipe",
                    recipe = "rapid-splitter-mk1"
                },
                {
                    type = "unlock-recipe",
                    recipe = "fast-long-handed-inserter"
                }
            },
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "a-f-d"
        },
        {
            type = "technology",
            name = "logistics-5",
            icon = "__FactorioExtended-Plus-Transport__/graphics/technology/logistics-5.png",
            icon_size = 256,
            prerequisites = {"logistics-4", "speed-module-2", "advanced-electronics-2"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "fast-inserter-mk3"
                },
                {
                    type = "unlock-recipe",
                    recipe = "rapid-transport-belt-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "rapid-transport-belt-to-ground-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "rapid-splitter-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "filter-long-handed-inserter"
                }
            },
            unit = {
                count = 800,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "a-f-e"
        },
        {
            type = "technology",
            name = "stack-inserter-2",
            icon = "__base__/graphics/technology/stack-inserter.png",
            icon_size = 256,
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "stack-inserter-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "stack-filter-inserter-mk2"
                }
            },
            prerequisites = {"stack-inserter", "titanium-processing", "speed-module"},
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "c-o-b"
        },
        {
            type = "technology",
            name = "railway-2",
            icon_size = 256,
            icon = "__base__/graphics/technology/railway.png",
            prerequisites = {"automated-rail-transportation", "advanced-electronics", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "cargo-wagon-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "locomotive-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "fluid-wagon-mk2"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "c-g-b"
        },
        {
            type = "technology",
            name = "railway-3",
            icon_size = 256,
            icon = "__base__/graphics/technology/railway.png",
            prerequisites = {"railway-2", "advanced-electronics-2"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "cargo-wagon-mk3"
                },
                {
                    type = "unlock-recipe",
                    recipe = "locomotive-mk3"
                },
                {
                    type = "unlock-recipe",
                    recipe = "fluid-wagon-mk3"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "c-g-c"
        },
        {
            type = "technology",
            name = "factorio-extended-fluid-handling",
            icon = "__base__/graphics/technology/fluid-handling.png",
            icon_size = 256,
            prerequisites = {"fluid-handling", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "storage-tank-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "pump-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "offshore-pump-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "pipe-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "pipe-to-ground-mk2"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            order = "d-a-b"
        },
        {
            type = "technology",
            name = "automobilism-2",
            icon_size = 256,
            icons = {{icon = "__base__/graphics/technology/automobilism.png", tint = green_tint}},
            prerequisites = {"automobilism", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "car-mk2"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            order = "e-b-2"
        },
        {
            type = "technology",
            name = "automobilism-3",
            icon_size = 256,
            icons = {{icon = "__base__/graphics/technology/automobilism.png", tint = blue_tint}},
            prerequisites = {"automobilism-2", "titanium-processing", "advanced-electronics-2"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "car-mk3"
                }
            },
            unit = {
                count = 400,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            order = "e-b-3"
        },
        {
            type = "technology",
            name = "tanks-2",
            icon_size = 256,
            icons = {{icon = "__base__/graphics/technology/tank.png", tint = green_tint}},
            prerequisites = {"tank", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "tank-mk2"
                }
            },
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            order = "e-c-c-2"
        },
        {
            type = "technology",
            name = "tanks-3",
            icon_size = 256,
            icons = {{icon = "__base__/graphics/technology/tank.png", tint = blue_tint}},
            prerequisites = {"tanks-2", "titanium-processing", "advanced-electronics-2"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "tank-mk3"
                }
            },
            unit = {
                count = 750,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"military-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            order = "e-c-c-3"
        }
    }
)
