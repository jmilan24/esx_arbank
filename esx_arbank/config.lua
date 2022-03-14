Config = {}
Config.Locale = 'en'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 0
Config.TimerBeforeNewRob    = 1800 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbary, going any longer away from it will to cancel the robbary
Config.GiveBlackMoney = true -- give black money? If disabled it will give cash instead

Stores = {
	["allami_bank"] = {
		position = { x = 254.1, y = 225.1, z = 101.9 },
		reward = math.random(300000, 400000),
		nameOfStore = "Állami bank",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},
	["bank1"] = {
		position = { x = 311.74, y = -283.42, z = 54.16 },
		reward = math.random(300000, 400000),
		nameOfStore = "bank1",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},
	["bank2"] = {
		position = { x = -353.47, y = -54.39, z = 49.04 },
		reward = math.random(300000, 400000),
		nameOfStore = "bank2",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},	
	["bank3"] = {
		position = { x = -1211.19, y = -335.29, z = 37.78 },
		reward = math.random(300000, 400000),
		nameOfStore = "bank3",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},
	["bank4"] = {
		position = { x = 147.43, y = -1044.94, z = 29.37 },
		reward = math.random(300000, 400000),
		nameOfStore = "bank4",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},	
	["bank6"] = {
		position = { x = -2957.7, y = 481.88, z = 15.7 },
		reward = math.random(300000, 400000),
		nameOfStore = "bank6",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},
	["bank7"] = {
		position = { x = -107.16, y = 6474.62, z = 31.63 },
		reward = math.random(300000, 400000),
		nameOfStore = "bank7",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},							
}
