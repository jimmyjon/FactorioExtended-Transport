data:extend(
    {
        {
            type = "recipe",
            energy_required = 1,
            name = "cargo-wagon-mk2",
            enabled = false,
            ingredients = {
                {"cargo-wagon", 1},
                {"steel-plate", 100},
                {"iron-plate", 50},
                {"advanced-circuit", 1}
            },
            result = "cargo-wagon-mk2"
        },
        {
            type = "recipe",
            energy_required = 1,
            name = "cargo-wagon-mk3",
            enabled = false,
            ingredients = {
                {"cargo-wagon-mk2", 2},
                {"steel-plate", 200},
                {"titanium-alloy", 50},
                {"processing-unit", 1}
            },
            result = "cargo-wagon-mk3"
        },
        {
            type = "recipe",
            name = "locomotive-mk2",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {"locomotive", 1},
                {"engine-unit", 20},
                {"advanced-circuit", 10},
                {"steel-plate", 50}
            },
            result = "locomotive-mk2"
        },
        {
            type = "recipe",
            name = "locomotive-mk3",
            energy_required = 4,
            enabled = false,
            ingredients = {
                {"locomotive-mk2", 1},
                {"electric-engine-unit", 20},
                {"processing-unit", 10},
                {"titanium-alloy", 50}
            },
            result = "locomotive-mk3"
        },
        {
            type = "recipe",
            name = "fluid-wagon-mk2",
            enabled = false,
            energy_required = 1.5,
            ingredients = {
                {"steel-plate", 32},
                {"pipe-mk2", 8},
                {"fluid-wagon", 3}
            },
            result = "fluid-wagon-mk2"
        },
        {
            type = "recipe",
            name = "fluid-wagon-mk3",
            enabled = false,
            energy_required = 1.5,
            ingredients = {
                {"titanium-alloy", 32},
                {"pipe-mk2", 16},
                {"fluid-wagon-mk2", 3}
            },
            result = "fluid-wagon-mk3"
        }
    }
)
