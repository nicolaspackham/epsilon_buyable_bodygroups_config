EPS_Bodygroup_Buy = {
    Prefix = "Bodygroups",

    PrefixColor = Color(255,0,0),

    Models = {"models/player/squares/501st/jet/501st_jet.mdl"},

    UseCommand = true,
    Command = "!bodygroup",

    Stances = {"pose_standing_01", "pose_standing_02", "idle_all_01", "idle_all_02"},

	["Bodygroups"] = {
		["models/player/squares/501st/medic/501st_medic.mdl"] = { -- The Playermodel Linked to these Bodygroups. (Can't do Jobs for Reasons which can fuck everything up.)
			["Kama"] = {
				Index = 1, -- The Index of the Bodygroup. (Not the Key)
				Value = 1, -- The Value of the Bodygroup.
				Price = 750, -- Price of the Bodygroup 
				Description = "Republic Issued Kama.", -- Item Description
				CustomCheck = function(ply) -- Customcheck
					return true
				end
			},
			["Helmet Off"] = {
				Index = 2, -- The Index of the Bodygroup. (Not the Key)
				Value = 1, -- The Value of the Bodygroup.
				Price = 200, -- Price of the Bodygroup 
				Description = "Take that Helmet Off Trooper.", -- Item Description
				CustomCheck = function(ply) -- Customcheck
					return true
				end
			},
			["Backpack"] = {
				Index = 6, -- The Index of the Bodygroup. (Not the Key)
				Value = 1, -- The Value of the Bodygroup.
				Price = 750, -- Price of the Bodygroup 
				Description = "A Republic branded Backpack.", -- Item Description
				CustomCheck = function(ply) -- Customcheck
					return true
				end
			},
		},
	},
}
