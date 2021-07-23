Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = -1

Config.Locale = 'en'

Config.PoliceStations = {

	GangB = {

		Blip = {
			Coords  = vector3(-2155.95, -536.91, 13.34),
			Sprite  = 378,
			Display = 2,
			Scale   = 1.0,
			Colour  = 6
		},

		Cloakrooms = {
		
			vector3(-2167.19, -526.76, 13.36)
		},

		Armories = {
			vector3(-2164.71, -535.19, 13.28)
		},

		Vehicles = {
			{
	
				Spawner = vector3(-2162.54, -529.34, 8.29),
				InsideShop = vector3(-2158.35, -540.08, 8.29),
				SpawnPoints = {
					{coords = vector3(-2158.35, -540.08, 8.29), heading = 314.85, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-2207.29, -531.85, -8.36),
				InsideShop = vector3(-2214.21, -542.71, 10.36),
				SpawnPoints = {
					{coords = vector3(-2214.21, -542.71, 10.36), heading = 135.56, radius = 6.0}
				}
			}
		},

		BossActions = {
			vector3(-2150.17, -554.05, 13.32)
		}

	}

}


Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
		
	},

	officer = {
			{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
	},

	sergeant = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
	},

	lieutenant = {
		
			{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
	},

	captain = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
	},

	chief = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
	},

	boss = {
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000}
	}
}

Config.AuthorizedVehicles = {
	car = {
		
				
		
		recruit = {
			
		
		},

		officer = {
			
		},

		sergeant = {
		
		},

		lieutenant = {
		
		},

		captain ={
				
		
		},
		chief ={
		
			
		},
		boss ={
			--{model = 'rmodmustang', name='Ford Gang Car', price = 150000}
		--	{model = 'apollo', name='GangCar', price = 50000}
			--{model = 'Akula', name='Moto', price = 10000}
		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			
		},

		chief = {
		},
		captain = {
			
		},
		boss = {
		
		-----	{model = 'volatus', props = {modLivery = 0}, price = 1000000}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}		
	},

	officer = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}		
	},

	lieutenant = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}		
	},
	captain = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}		
	},
	chief = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}		
	},

	boss = {
		male = {
			tshirt_1 = 33, tshirt_2 = 0,
			torso_1 = 142,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 1,
			pants_1 = 28,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 3,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 27,    chain_2 = 5
		}		
	},
	bullet_wear = {
		male = {
			bproof_1 = -1,  bproof_2 = -1
		},
		female = {
				bproof_1 = -1,  bproof_2 = -1
		}
	},

	gilet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
				bproof_1 = 11,  bproof_2 = 1
		}
	}
}
