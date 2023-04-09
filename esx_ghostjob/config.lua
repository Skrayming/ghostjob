Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 3
Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }
Config.MarkerColor                = { r = 210, g = 166, b = 118 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.ghostStations = {

  ghost = {

    Blip = {
      Pos     = { x = 101.70, y = -1937.35, z = 20.80},
      Sprite  = -1,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',      price = 1000 },
      { name = 'WEAPON_BAT',      price = 500 },
      { name = 'weapon_pistol50',      price = 5000 },
      { name = 'weapon_heavypistol',      price = 7000 },
      { name = 'weapon_microsmg',      price = 10000 },
      { name = 'weapon_smg',      price = 15000 },
      },

	  AuthorizedVehicles = {
		  { name = 'primo',    label = 'Primo' },
		  { name = 'manchez',    label = 'Manchez' },
		  { name = 'buffalo',    label = 'Buffalo' },
    },

    Cloakrooms = {
      { x = -66.313, y = 988.580, z = 234.567}, -- Vestiaire
    },

    Armories = {
      { x = -85.400, y = 997.337, z = 230.607 }, -- Armurerie
    },

    Vehicles = {
      {
        Spawner    = { x = 1426.745, y = -1505.537, z = -61.408 }, -- Menu véhicules
        SpawnPoint = { x = 1423.812, y = -1512.401, z = 60.917 }, -- Point d'apparitions
        Heading    = 268.085, -- Angle d'apparation
      }
    },

    VehicleDeleters = {
      { x = 1422.952, y = -1503.982, z = -60.93 }, -- Ranger véhicule
    },

    BossActions = {
      { x = -99.542, y = 1013.165, z = 235.797 }, -- Actions Patron
    },

  },

}