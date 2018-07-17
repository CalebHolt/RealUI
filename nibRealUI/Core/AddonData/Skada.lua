local _, private = ...

-- RealUI --
local RealUI = private.RealUI

RealUI.AddOns.Skada = function()
	_G.SkadaDB = {
		["profileKeys"] = {
		},
		["profiles"] = {
			["RealUI"] = {
				["icon"] = {
					["hide"] = true,
				},
				["themes"] = {
					{
						["titleset"] = true,
						["barheight"] = 18,
						["color"] = {
							["a"] = 0.6,
							["r"] = 0.3,
							["g"] = 0.3,
							["b"] = 0.3,
						},
						["issolidbackdrop"] = false,
						["classicons"] = false,
						["barslocked"] = false,
						["useframe"] = true,
						["background"] = {
							["height"] = 180,
							["bordercolor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["borderthickness"] = 1,
							["tile"] = false,
							["color"] = {
								["a"] = 0.400000035762787,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["bordertexture"] = "Plain",
							["tilesize"] = 10,
							["texture"] = "Plain",
						},
						["wipemode"] = "",
						["set"] = "current",
						["hidden"] = false,
						["y"] = 29.9998626708984,
						["barfont"] = "Roboto",
						["title"] = {
							["textcolor"] = {
								["a"] = 1,
								["r"] = 0.9,
								["g"] = 0.9,
								["b"] = 0.9,
							},
							["color"] = {
								["a"] = 1,
								["r"] = 0.3,
								["g"] = 0.3,
								["b"] = 0.3,
							},
							["bordercolor"] = {
								["a"] = 1,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["font"] = "Roboto Slab",
							["borderthickness"] = 0,
							["fontsize"] = 13,
							["height"] = 20,
							["fontflags"] = "",
							["bordertexture"] = "None",
							["texture"] = "Armory",
						},
						["display"] = "bar",
						["clickthrough"] = false,
						["barfontflags"] = "OUTLINE",
						["isusingelvuiskin"] = true,
						["buttons"] = {
							["report"] = true,
							["menu"] = true,
							["mode"] = false,
							["segment"] = false,
							["reset"] = false,
						},
						["strata"] = "LOW",
						["point"] = "BOTTOMRIGHT",
						["spellschoolcolors"] = true,
						["barbgcolor"] = {
							["a"] = 0.6,
							["r"] = 0.3,
							["g"] = 0.3,
							["b"] = 0.3,
						},
						["barcolor"] = {
							["a"] = 1,
							["r"] = 0.3,
							["g"] = 0.3,
							["b"] = 0.8,
						},
						["name"] = "RealUI",
						["barfontsize"] = 13,
						["classcolortext"] = false,
						["version"] = 1,
						["showself"] = true,
						["roleicons"] = false,
						["barorientation"] = 1,
						["mode"] = "Threat",
						["snapto"] = true,
						["isonnewline"] = false,
						["width"] = 600,
						["fixedbarwidth"] = false,
						["textcolor"] = {
							["r"] = 0.9,
							["g"] = 0.9,
							["b"] = 0.9,
						},
						["bartexture"] = "Plain",
						["barwidth"] = 227.99983215332,
						["barspacing"] = 0,
						["reversegrowth"] = false,
						["smoothing"] = false,
						["modeincombat"] = "",
						["scale"] = 1,
						["enabletitle"] = true,
						["classcolorbars"] = true,
						["isusingclasscolors"] = true,
						["returnaftercombat"] = false,
						["x"] = -4,
						["height"] = 30,
					}, -- [1]
				},
				["windows"] = {
					{
						["classicons"] = false,
						["barslocked"] = true,
						["background"] = {
							["color"] = {
								["a"] = 0.400000035762787,
							},
							["bordertexture"] = "Plain",
							["height"] = 180,
							["tilesize"] = 10,
							["texture"] = "Plain",
						},
						["y"] = 29.9998626708984,
						["barfont"] = "Roboto",
						["title"] = {
							["color"] = {
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["font"] = "Roboto Slab",
							["borderthickness"] = 0,
							["texture"] = "Plain",
						},
						["barfontflags"] = "OUTLINE",
						["point"] = "BOTTOMRIGHT",
						["x"] = -4,
						["mode"] = "Damage",
						["bartexture"] = "Plain",
						["barwidth"] = 227.99983215332,
						["buttons"] = {
							["segment"] = false,
							["reset"] = false,
						},
					}, -- [1]
				},
				["columns"] = {
					["Damage_Percent"] = true,
					["Damage_DPS"] = false,
				},
				["versions"] = {
					["1.6.3"] = true,
					["1.6.4"] = true,
					["1.6.7"] = true,
				},
				["modeclicks"] = {
					["Threat"] = 1,
					["Buff uptimes"] = 1,
					["Damage taken by spell"] = 1,
					["Buffs"] = 2,
					["DPS"] = 1,
					["Damage"] = 6,
				},
			},
		},
	}
end
