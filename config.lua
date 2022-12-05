Config = {}

Config = {
	Debug = false, -- Toggle Debug Mode
	Blips = true, -- Enable Blips?
	BlipNamer = false, -- Enable to Name Blips different things, disable if you already have too many blips as this will group them together
	Pedspawn = true, -- Do you want to spawn peds for main locations?
	EnableOpeningHours = false, -- Enable opening hours? If disabled you can always open the pawnshop.
	OpenHour = 0, -- From what hour should the pawnshop be open?
	CloseHour = 24, -- From what hour should the pawnshop be closed?
	img = "qb-inventory/html/images/", -- Set this to your inventory
	RequireJob = false, -- Want this to be locked behind a job?
	JobRole = "mechanic", -- Whats the job role you want to use this?
}

Config['delivery'] = {
	OutsideLocation = vector4(746.83, -1399.66, 26.6, 230.732),
	InsideLocation = vector4(993.16, -3097.61, -39.9, 82.95),
	DropLocation = vector4(999.17, -3112.27, -39.0, 274.810),
	PackagePickupLocations = {
		[1] = vector4(1015.4642333984, -3110.4521484375, -38.99991607666, 342.39),
		[2] = vector4(1011.2679443359, -3110.8725585938, -38.99991607666, 356.53),
		[3] = vector4(1005.8571777344, -3108.6293945313, -38.99991607666, 184.81),
		[4] = vector4(1003.0407104492, -3104.7854003906, -38.999881744385, 359.02),
		[5] = vector4(1008.2990112305, -3106.9414062500, -38.999881744385, 0.95),
		[6] = vector4(1010.9890136719, -3104.5573730469, -38.999881744385, 347.64),
		[7] = vector4(1013.3607788086, -3106.8874511719, -38.999881744385, 180.26),
		[8] = vector4(1017.8317260742, -3104.5822753906, -38.999881744385, 180.46),
		[9] = vector4(1019.0430297852, -3098.9851074219, -38.999881744385, 174.22),
		[10] = vector4(1013.7381591797, -3100.9680175781, -38.999881744385, 189.44),
		[11] = vector4(1009.3251342773, -3098.8120117188, -38.999881744385, 182.11),
		[12] = vector4(1005.9111938477, -3100.9387207031, -38.999881744385, 176.23),
		[13] = vector4(1003.2393798828, -3093.9182128906, -38.999885559082, 188.28),
		[14] = vector4(1008.0280151367, -3093.384765625, -38.999885559082, 173.63),
		[15] = vector4(1010.8000488281, -3093.544921875, -38.999885559082, 179.46),
		[16] = vector4(1016.1090087891, -3095.3405761719, -38.999885559082, 174.32),
		[17] = vector4(1018.2312011719, -3093.1293945313, -38.999885559082, 177.77),
		[18] = vector4(1025.1221923828, -3091.4680175781, -38.999885559082, 183.88),
		[19] = vector4(1024.9321289063, -3096.4670410156, -38.999885559082, 181.36),
	},
}

Config.Locations =  {
	['Recycle1'] = { name = "Recycling", location = vector4(744.68,-1401.77, 26.55-1.03, 248.73), blipTrue = true, Sprite = 365, Scale = 0.6, Colour = 2, }, 
	['Recycle2'] = { name = "Recycling", location = vector4(-57.65, 6523.3, 31.49-1.0, 324.11), blipTrue = true, Sprite = 365, Scale = 0.6, Colour = 2, }, 
	['Trade'] = { name = "Trade", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,},  
	['BottleBank1'] = { name = "Bottle Bank", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,},
	['BottleBank2'] = { name = "Bottle Bank", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,},
	['BottleBank3'] = { name = "Bottle Bank", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,}, 
	['BottleBank4'] = { name = "Bottle Bank", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,}, 
	['BottleBank5'] = { name = "Bottle Bank", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,}, 
	['BottleBank6'] = { name = "Bottle Bank", location = vector4(993.16, -3097.61, -39.9, 82.95), blipTrue = false, Sprite = 365, Scale = 0.6, Colour = 2,},   

}


Config.Prices = {
	['copper'] = { name = 'copper', amount = math.random(5,30) },
	['plastic'] = { name = 'plastic', amount = math.random(5,30) },
	['metalscrap'] = { name = 'metalscrap', amount = math.random(5,30) },
	['steel'] = { name = 'steel', amount = math.random(5,30) },
	['glass'] = { name = 'glass', amount = math.random(5,30) },
	['iron'] = { name = 'iron', amount = math.random(5,30) },
	['rubber'] = { name = 'rubber', amount = math.random(5,30) },
	['aluminum'] = { name = 'aluminium', amount = math.random(5,30) },
	['bottle'] = { name = 'bottle', amount = math.random(5,30) },
	['can'] = { name = 'can', amount = math.random(5,30) },
	['stopsign'] = { name = 'stopsign', amount = math.random(5,30) },
	['walkingmansign'] = { name = 'walkingmansign', amount = math.random(5,30) },
	['dontblockintersectionsign'] = { name = 'dontblockintersectionsign', amount = math.random(5,30) },
	['uturnsign'] = { name = 'uturnsign', amount = math.random(5,30) },
	['noparkingsign'] = { name = 'noparkingsign', amount = math.random(5,30) },
	['leftturnsign'] = { name = 'leftturnsign', amount = math.random(5,30) },
	['rightturnsign'] = { name = 'rightturnsign', amount = math.random(5,30) },
	['notrespassingsign'] = { name = 'notrespassingsign', amount = math.random(5,30) },
	['yieldsign'] = { name = 'yieldsign', amount = math.random(5,30) },
}

Config.TradeTable = {
    [1] = "metalscrap",
    [2] = "plastic",
    [3] = "copper",
    [4] = "iron",
    [5] = "aluminum",
	[6] = "steel",
    [7] = "glass",
    [8] = "rubber",
	[9] = "bottle",
	[10] = "can",
	[11] = "stopsign",
    [12] = "walkingmansign",
    [13] = "dontblockintersectionsign",
    [14] = "uturnsign",
    [15] = "noparkingsign",
	[16] = "leftturnsign",
    [17] = "rightturnsign",
    [18] = "notrespassingsign",
	[19] = "yieldsign",
}

Config.DumpItems = {
	--normal jim items
	[1] = "bottle",
	[2] = "can",

	--adding items for crafting
	[3] = "plastic",
	[4] = "metalscrap",
	[5] = "copper",
	[6] = "aluminum",
	[7] = "iron",
	[8] = "steel",
	[9] = "rubber",
	[10] = "glass",

	--adding items for cornersell
	[11] = "crack_baggy",
	[12] = "xtcbaggy",

	--adding filler items
	[13] = "stopsign",
	[14] = "noparkingsign",
	[15] = "eggsandwich",
	[16] = "lsd",
	[17] = "scratch_ticket",
	[18] = "yellowliquid",
	[19] = "lockpick",
	[20] = "bong",
	[21] = "lsd",
	[22] = "stickynote",

	--Increasing Loot Chances
	[23] = "plastic",
	[24] = "aluminum",
	[25] = "recyclablematerial",
	[26] = "glass",
	[27] = "glass",
	[28] = "weapon_shiv",
	[29] = "plastic",
	[30] = "dirtywater",
	[31] = "metalscrap",

	--mz-bins addon
	[32] = "bottlecaps",
	[33] = "ace",
	[34] = "sunglasses",
	[35] = "crayons",
	[36] = "teddy",
	[37] = "fabric",
	[38] = "actiontoy",
	[39] = "wd40",
	[40] = "screwdriver",
	[41] = "recyclablematerial",

	[42] = "bottlecaps",
	[43] = "ace",
	[44] = "sunglasses",
	[45] = "crayons",
	[46] = "teddy",
	[47] = "fabric",
	[48] = "actiontoy",
	[49] = "wd40",
	[50] = "screwdriver",
	[51] = "recyclablematerial",
	[52] = "bulletcasing",
	[53] = "metalscrap",
	[54] = "lsd2",
	[55] = "weed_purple-haze_seed",
	[56] = "weed_purple-haze_seed",
	[57] = "weed_amnesia_seed",
	[58] = "weed_amnesia_seed",

}

Config.tenmin = "1"
Config.tenmax = "3"

Config.bulkmin = "1"
Config.bulkmax = "3"

Config.PedList = { -- APPARENTLY You can call config locations IN the config, learn't that one today

	{ model = `S_M_Y_Construct_01`, coords = Config.Locations['Recycle1'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	--NPCs buy items from Config.TradeTable
	{ model = `S_M_Y_Construct_01`, coords = Config.Locations['Recycle2'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	--NPCs buy items from Config.TradeTable


	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['Trade'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine
	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['BottleBank1'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine
	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['BottleBank2'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine
	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['BottleBank3'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine
	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['BottleBank4'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine
	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['BottleBank5'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine
	--{ model = `S_M_Y_Construct_01`, coords = Config.Locations['BottleBank6'].location, gender = "male", scenario = "WORLD_HUMAN_CLIPBOARD", }, 	-- Outside Mine


}