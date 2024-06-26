Config = Config or {}

-- Set to true or false or GetConvar('UseTarget', 'false') == 'true' to use global option or script specific
-- These have to be a string thanks to how Convars are returned.
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.Timeout = 3 * 60 * (60 * 1000)
function Config.GetRequiredCops()
    return GetConvarInt("vrcgta:jewelery:jeweleryRequiredCops", 999)
end
Config.JewelleryLocation = {
    ['coords'] = vector3(-630.5, -237.13, 38.08),
}

Config.WhitelistedWeapons = {
    [`weapon_vintagepistol`] = {
        ['timeOut'] = 12000
    },
    [`weapon_microsmg`] = {
        ['timeOut'] = 10000
    },
    [`weapon_heavyshotgun`] = {
        ['timeOut'] = 10000
    },
    [`weapon_assaultrifle`] = {
        ['timeOut'] = 9000
    },
    [`weapon_mg`] = {
        ['timeOut'] = 9000
    },
    [`weapon_sniperrifle`] = {
        ['timeOut'] = 10000
    },
    [`weapon_dragon_katana_red`] = {
        ['timeOut'] = 12000
    },
    [`weapon_dragon_katana_blue`] = {
        ['timeOut'] = 12000
    },
    [`weapon_dragon_katana_green`] = {
        ['timeOut'] = 12000
    },
    [`weapon_dragon_katana_purple`] = {
        ['timeOut'] = 12000
    },
    [`weapon_dragon_katana_yellow`] = {
        ['timeOut'] = 12000
    },
}

Config.VitrineRewards = {
    [1] = {
        ['item'] = 'rolex',
        ['amount'] = {
            ['min'] = 2,
            ['max'] = 4
        },
    },
    [2] = {
        ['item'] = 'tenkgoldchain',
        ['amount'] = {
            ['min'] = 2,
            ['max'] = 4
        },
    },
    [3] = {
        ['item'] = 'goldchain',
        ['amount'] = {
            ['min'] = 2,
            ['max'] = 4
        },
    },
}

Config.Locations = {
    [1] = {
        ['coords'] = vector3(-626.83, -235.35, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [2] = {
        ['coords'] = vector3(-625.81, -234.7, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [3] = {
        ['coords'] = vector3(-626.95, -233.14, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [4] = {
        ['coords'] = vector3(-628.0, -233.86, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [5] = {
        ['coords'] = vector3(-625.7, -237.8, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [6] = {
        ['coords'] = vector3(-626.7, -238.58, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [7] = {
        ['coords'] = vector3(-624.55, -231.06, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [8] = {
        ['coords'] = vector3(-623.13, -232.94, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [9] = {
        ['coords'] = vector3(-620.29, -234.44, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [10] = {
        ['coords'] = vector3(-619.15, -233.66, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [11] = {
        ['coords'] = vector3(-620.19, -233.44, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [12] = {
        ['coords'] = vector3(-617.63, -230.58, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [13] = {
        ['coords'] = vector3(-618.33, -229.55, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [14] = {
        ['coords'] = vector3(-619.7, -230.33, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [15] = {
        ['coords'] = vector3(-620.95, -228.6, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [16] = {
        ['coords'] = vector3(-619.79, -227.6, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [17] = {
        ['coords'] = vector3(-620.42, -226.6, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [18] = {
        ['coords'] = vector3(-623.94, -227.18, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [19] = {
        ['coords'] = vector3(-624.91, -227.87, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    },
    [20] = {
        ['coords'] = vector3(-623.94, -228.05, 38.05),
        ['isOpened'] = false,
        ['isBusy'] = false,
    }
}
