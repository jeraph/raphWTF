
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Earthbind"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%n %p",
			["yOffset"] = -32,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Stoneskin", -- [1]
						},
						["use_totemName"] = true,
						["use_spell"] = true,
						["names"] = {
						},
						["ignoreSelf"] = true,
						["specificUnit"] = "Odrálaga",
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["spell"] = "Searing Totem",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Totem",
						["totemName"] = "Earthbind Totem",
						["type"] = "status",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["totemType"] = 1,
						["useName"] = true,
						["duration"] = "1",
						["spellName"] = 2484,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["useExactSpellId"] = true,
						["duration"] = "1",
						["event"] = "Totem",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["totemName"] = "Earthbind Totem",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["color"] = {
				1, -- [1]
				0.647058823529412, -- [2]
				0.396078431372549, -- [3]
				0.75, -- [4]
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["fixedWidth"] = 200,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Earthbind",
			["width"] = 200,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["config"] = {
			},
			["uid"] = "jHRgUF0Xfbi",
			["xOffset"] = 220,
			["frameStrata"] = 3,
			["conditions"] = {
			},
			["selfPoint"] = "LEFT",
			["parent"] = "Totem Text Range",
		},
		["Weapon"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = 454.950805664063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = false,
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["glowYOffset"] = 0,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["xOffset"] = -557.500030517578,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["duration"] = "1",
						["use_enchant"] = false,
						["stacks"] = "0",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["use_unit"] = true,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["names"] = {
						},
						["type"] = "status",
						["use_inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["keepAspectRatio"] = true,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["glowLines"] = 8,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["glowScale"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Weapon",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["icon"] = true,
			["uid"] = "y6(rlvDrGmP",
			["inverse"] = false,
			["parent"] = "Weapon Group",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["scale"] = 1,
			["internalVersion"] = 21,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["frameStrata"] = 1,
			["borderInset"] = 0,
			["id"] = "Details! Boss Mods Group",
			["width"] = 359.096801757813,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["uid"] = "ZhKjjHycM2m",
			["config"] = {
			},
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["useLimit"] = false,
		},
		["Searing"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.298039215686275, -- [2]
				0.109803921568627, -- [3]
				0.75, -- [4]
			},
			["displayText"] = "%n %p",
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Stoneskin", -- [1]
						},
						["duration"] = "1",
						["use_spell"] = true,
						["use_unit"] = true,
						["ignoreSelf"] = true,
						["specificUnit"] = "Odrálaga",
						["debuffType"] = "HELPFUL",
						["spell"] = "Searing Totem",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 3599,
						["use_totemName"] = true,
						["event"] = "Totem",
						["totemName"] = "Searing Totem",
						["useName"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["xOffset"] = 220,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Searing",
			["width"] = 200,
			["frameStrata"] = 3,
			["anchorFrameType"] = "MOUSE",
			["alpha"] = 1,
			["config"] = {
			},
			["uid"] = "A(xTr1aGgSM",
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["discrete_rotation"] = 0,
			["parent"] = "Totem Text Range",
		},
		["Charge Center (3)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["auto"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["scalex"] = 1,
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["translateType"] = "shake",
				},
				["finish"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 2,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_scale"] = true,
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["duration"] = ".66",
					["use_color"] = false,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 2,
					["alpha"] = 0,
					["translateType"] = "bounce",
					["y"] = 66,
					["colorType"] = "straightColor",
					["x"] = 0,
					["preset"] = "slidetop",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
				},
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["icon"] = true,
			["useglowColor"] = false,
			["xOffset"] = 0,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "LEFT",
			["parent"] = "Lightning Shield Charges",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["duration"] = "1",
						["use_enchant"] = false,
						["stacks"] = "3",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_inverse"] = false,
						["names"] = {
						},
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["fixedWidth"] = 200,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = true,
			["mirror"] = false,
			["wordWrap"] = "WordWrap",
			["regionType"] = "texture",
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["automaticWidth"] = "Auto",
			["rotation"] = 0,
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["width"] = 54.6435089111328,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "9j8oNzrq)pc",
			["inverse"] = false,
			["zoom"] = 0,
			["tocversion"] = 11302,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.22,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Charge Right (1)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowScale"] = 1,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["selfPoint"] = "LEFT",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["xOffset"] = 80,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["parent"] = "Lightning Shield Charges",
			["cooldownEdge"] = false,
			["icon"] = true,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
			["glowLines"] = 8,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["use_inverse"] = false,
						["use_enchant"] = false,
						["stacks"] = "1",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["matchesShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["fixedWidth"] = 200,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = true,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "shake",
					["scalex"] = 1,
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["type"] = "none",
				},
				["finish"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 2,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_scale"] = true,
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["duration"] = ".66",
					["use_color"] = false,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 2,
					["alpha"] = 0,
					["translateType"] = "bounce",
					["y"] = 66,
					["colorType"] = "straightColor",
					["x"] = 0,
					["preset"] = "slidetop",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
				},
			},
			["regionType"] = "texture",
			["alpha"] = 1,
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["discrete_rotation"] = 0,
			["load"] = {
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Charge Right (1)",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["width"] = 54.6435089111328,
			["uid"] = "64bQXoGxQ7J",
			["inverse"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.22,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Cursor Vertical"] = {
			["config"] = {
			},
			["alpha"] = 0.22,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["xOffset"] = 0,
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = 600,
			["anchorPoint"] = "CENTER",
			["parent"] = "Big Cursor",
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["regionType"] = "texture",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["rotation"] = 93,
			["tocversion"] = 11302,
			["id"] = "Cursor Vertical",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 8,
			["width"] = 2,
			["discrete_rotation"] = 0,
			["uid"] = "g1EBzf)WFxJ",
			["anchorFrameType"] = "MOUSE",
			["subRegions"] = {
			},
			["height"] = 1200,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["NamePlateTarget"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Beacon", -- [1]
				"Brackets", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["regionType"] = "group",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["scale"] = 1,
			["internalVersion"] = 21,
			["borderEdge"] = "1 Pixel",
			["tocversion"] = 11302,
			["id"] = "NamePlateTarget",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 4,
			["uid"] = "9ZcQCjL1eNH",
			["config"] = {
			},
			["borderInset"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["In Combat"] = {
			["config"] = {
			},
			["width"] = 103.742980957031,
			["xOffset"] = -134.973876953125,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -53.5520935058594,
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				0.0156862745098039, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
			["frameStrata"] = 1,
			["internalVersion"] = 21,
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "In Combat",
			["desaturate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["uid"] = "KSba2or2kgH",
			["tocversion"] = 11302,
			["subRegions"] = {
			},
			["height"] = 112.164520263672,
			["rotate"] = true,
			["load"] = {
				["use_name"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["use_rotate"] = false,
					["scalex"] = 1.1,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["preset"] = "rotateClockwise",
					["scaley"] = 1.1,
					["alpha"] = 0.65,
					["rotate"] = -360,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["rotateType"] = "straight",
					["use_scale"] = true,
					["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorR"] = 1,
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Clock"] = {
			["outline"] = "None",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local hours = date(\"%I\")\n    local c = RAID_CLASS_COLORS[select(2,UnitClass(\"player\"))]\n    local classcolor = ('c' .. c.colorStr )\n    local minutes = date(\"%M\")\n    local ampm = date(\"%p\")\n    \n    if WeakAuras.IsOptionsOpen() then\n        return (\"%d:%d |%s%s\"):format(12, 0, classcolor)\n    else\n        if string.sub(hours,1,1) == \"0\"\n        then \n            hours = string.sub(hours,2,2)\n            \n            \n            \n        end\n        return(\"%s:%s|%s%s\"):format(hours,minutes,classcolor,\" \")\n    end\nend",
			["yOffset"] = 570.66552734375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desc"] = "Current Time",
			["font"] = "White Rabbit",
			["version"] = 1,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 22,
			["regionType"] = "text",
			["config"] = {
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Clock",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["uid"] = "50uLiRjP1SM",
			["xOffset"] = -1086.74002838135,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["semver"] = "1.0.0",
			["url"] = "https://wago.io/UuWQzPFog/1",
		},
		["Charge Left (2)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowScale"] = 1,
			["rotation"] = 0,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["wordWrap"] = "WordWrap",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["glowLength"] = 10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["duration"] = "1",
						["use_unit"] = true,
						["stacks"] = "2",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["ownOnly"] = true,
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = true,
						["use_inverse"] = false,
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["xOffset"] = 40,
			["internalVersion"] = 21,
			["keepAspectRatio"] = true,
			["selfPoint"] = "LEFT",
			["parent"] = "Lightning Shield Charges",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useglowColor"] = false,
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.22,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["scalex"] = 1,
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["translateType"] = "shake",
				},
				["finish"] = {
					["translateType"] = "bounce",
					["duration"] = ".66",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scalex"] = 2,
					["duration_type"] = "seconds",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 66,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["scaley"] = 2,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_scale"] = true,
					["colorA"] = 1,
				},
			},
			["regionType"] = "texture",
			["alpha"] = 1,
			["blendMode"] = "BLEND",
			["automaticWidth"] = "Auto",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Charge Left (2)",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowYOffset"] = 0,
			["width"] = 54.6435089111328,
			["uid"] = "f0htGerNVzW",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Totem Text Range"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"StoneSkin", -- [1]
				"Strength of Earth", -- [2]
				"Searing", -- [3]
				"Earthbind", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -40,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["regionType"] = "group",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["tocversion"] = 11302,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["scale"] = 1,
			["borderOffset"] = 4,
			["yOffset"] = -3.7427978515625,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Totem Text Range",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["internalVersion"] = 21,
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "Z0JXbO0UINn",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
		["Brackets"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["yOffset"] = 230,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkX9nt3Ym/1",
			["icon"] = true,
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["text1Containment"] = "OUTSIDE",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Horde",
					["multi"] = {
						["Horde"] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura75",
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 11302,
			["text2Enabled"] = false,
			["uid"] = "fEx8aenaBlj",
			["displayIcon"] = 236188,
			["outline"] = "OUTLINE",
			["color"] = {
				0.980392156862745, -- [1]
				0.972549019607843, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 0)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["type"] = "none",
					["duration_type"] = "seconds",
					["scalex"] = 1.5,
					["colorB"] = 1,
					["duration"] = ".15",
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_scale"] = false,
					["scaleType"] = "straightScale",
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["scaleType"] = "pulse",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "spin",
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 30,
					["x"] = 0,
					["colorB"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorR"] = 1,
					["rotate"] = 0,
					["scalex"] = 1.125,
					["scaley"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 90,
			["rotate"] = true,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 120,
			["fixedWidth"] = 200,
			["text1Font"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["config"] = {
			},
			["zoom"] = 0,
			["text1"] = "%c",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["width"] = 116,
			["justify"] = "LEFT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["id"] = "Brackets",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["text1Point"] = "RIGHT",
			["conditions"] = {
			},
			["desaturate"] = false,
			["parent"] = "NamePlateTarget",
		},
		["Beacon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 0,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/rkX9nt3Ym/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
					["do_custom"] = false,
				},
			},
			["text1Enabled"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Horde",
					["multi"] = {
						["Horde"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth2.tga",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["text2Enabled"] = false,
			["uid"] = "oVrK0kIwaX6",
			["displayIcon"] = 236188,
			["outline"] = "OUTLINE",
			["color"] = {
				0.945098039215686, -- [1]
				0.980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["event"] = "Health",
						["spellIds"] = {
						},
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 170)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["animation"] = {
				["start"] = {
					["duration"] = ".15",
					["type"] = "none",
					["scalex"] = 1.5,
					["use_scale"] = false,
					["duration_type"] = "seconds",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.125,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["scaley"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "spin",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 30,
					["x"] = 0,
					["colorB"] = 1,
					["translateType"] = "bounce",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["rotate"] = 0,
					["use_scale"] = true,
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 1200,
			["rotate"] = true,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["text2"] = "%p",
			["cooldownTextDisabled"] = false,
			["fixedWidth"] = 200,
			["text1Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%c",
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["width"] = 50,
			["semver"] = "1.0.0",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Beacon",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "RIGHT",
			["glow"] = false,
			["inverse"] = false,
			["alpha"] = 0.32,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "attackabletarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["parent"] = "NamePlateTarget",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["animate"] = true,
			["internalVersion"] = 21,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["arcLength"] = 360,
			["authorOptions"] = {
			},
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["frameStrata"] = 1,
			["borderInset"] = 0,
			["id"] = "Details! Aura Group",
			["width"] = 199.999969482422,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["uid"] = "Yp2724HKGGy",
			["config"] = {
			},
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["useLimit"] = false,
		},
		["Strength of Earth"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%n",
			["yOffset"] = 24,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["ignoreSelf"] = true,
						["spellIds"] = {
						},
						["specificUnit"] = "Odrálaga",
						["names"] = {
						},
						["auranames"] = {
							"Strength of Earth", -- [1]
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["selfPoint"] = "LEFT",
			["color"] = {
				1, -- [1]
				0.6, -- [2]
				0.337254901960784, -- [3]
				0.75, -- [4]
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["xOffset"] = 220,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Strength of Earth",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 200,
			["anchorFrameType"] = "MOUSE",
			["config"] = {
			},
			["uid"] = "lt77Jm0TOoP",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["fixedWidth"] = 200,
			["discrete_rotation"] = 0,
			["parent"] = "Totem Text Range",
		},
		["Cursor Horizontal"] = {
			["uid"] = "LKqW)KDxXa3",
			["desaturate"] = false,
			["xOffset"] = -2250,
			["authorOptions"] = {
			},
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["parent"] = "Big Cursor",
			["blendMode"] = "BLEND",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["anchorFrameType"] = "MOUSE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["internalVersion"] = 21,
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Cursor Horizontal",
			["tocversion"] = 11302,
			["frameStrata"] = 1,
			["width"] = 4500,
			["rotation"] = 93,
			["config"] = {
			},
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["height"] = 2,
			["conditions"] = {
			},
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["alpha"] = 0.22,
		},
		["!Reminder - Lightning Shield"] = {
			["glow"] = true,
			["glowLength"] = 10,
			["yOffset"] = 454.950866699219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["authorOptions"] = {
			},
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["parent"] = "Weapon Group",
			["keepAspectRatio"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["xOffset"] = -447.7861328125,
			["regionType"] = "icon",
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["stacks"] = "0",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnMissing",
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["duration"] = "1",
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_enchant"] = false,
						["use_inverse"] = false,
						["use_unit"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["uid"] = "SD1zgwSAHjQ",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["width"] = 54.6435089111328,
			["zoom"] = 0,
			["tocversion"] = 11302,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "!Reminder - Lightning Shield",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["StoneSkin"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.36078431372549, -- [3]
				0.75, -- [4]
			},
			["displayText"] = "%n",
			["yOffset"] = 36,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Stoneskin", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["ignoreSelf"] = true,
						["spellIds"] = {
						},
						["specificUnit"] = "Odrálaga",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "White Rabbit",
			["subRegions"] = {
			},
			["height"] = 200,
			["rotate"] = true,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["mirror"] = false,
			["regionType"] = "text",
			["blendMode"] = "BLEND",
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["selfPoint"] = "LEFT",
			["fixedWidth"] = 200,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "StoneSkin",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 200,
			["uid"] = "jrqNUIECCvR",
			["config"] = {
			},
			["xOffset"] = 220,
			["anchorFrameType"] = "MOUSE",
			["conditions"] = {
			},
			["rotation"] = 0,
			["parent"] = "Totem Text Range",
		},
		["Big Cursor"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Cursor Vertical", -- [1]
				"Cursor Horizontal", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 2,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["borderEdge"] = "1 Pixel",
			["borderOffset"] = 4,
			["tocversion"] = 11302,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Big Cursor",
			["internalVersion"] = 21,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "Hxbs6SZkW6l",
			["borderInset"] = 1,
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Weapon Enchant Text"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["authorOptions"] = {
			},
			["displayText"] = "%n\n%p",
			["yOffset"] = 273.697545836108,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownTextDisabled"] = false,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = true,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["duration"] = "1",
						["unit"] = "player",
						["stacks"] = "0",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["use_enchant"] = false,
						["use_unit"] = true,
						["event"] = "Weapon Enchant",
						["names"] = {
						},
						["use_inverse"] = false,
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["auto"] = true,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = -3,
					["colorA"] = 1,
					["rotate"] = 0,
					["translateType"] = "shake",
					["duration_type"] = "relative",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["parent"] = "Weapon Group",
			["xOffset"] = -634.933442924271,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "7",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.00392156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 24,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [1]
			},
			["glowLines"] = 8,
			["keepAspectRatio"] = true,
			["glowFrequency"] = 0.25,
			["fontSize"] = 32,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["glowYOffset"] = 0,
			["regionType"] = "text",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["tocversion"] = 11302,
			["glowLength"] = 10,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Weapon Enchant Text",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["useglowColor"] = false,
			["uid"] = "Luz6(1gteDe",
			["inverse"] = false,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Weapon Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Weapon", -- [1]
				"Weapon Enchant Text", -- [2]
				"!Reminder - Lightning Shield", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -3.79807696890345,
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = -400,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["scale"] = 0.65,
			["internalVersion"] = 21,
			["borderEdge"] = "1 Pixel",
			["tocversion"] = 11302,
			["id"] = "Weapon Group",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "YvU3yWAbc04",
			["config"] = {
			},
			["borderOffset"] = 4,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderInset"] = 1,
		},
		["Lightning Shield Charges"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Charge Left (2)", -- [1]
				"Charge Right (1)", -- [2]
				"Charge Center (3)", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 0.4,
			["border"] = false,
			["yOffset"] = 22,
			["regionType"] = "group",
			["borderSize"] = 2,
			["xOffset"] = 22.5,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["tocversion"] = 11302,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["borderEdge"] = "1 Pixel",
			["internalVersion"] = 21,
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Lightning Shield Charges",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "lJbgvLD5vJn",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
	},
	["minimap"] = {
		["minimapPos"] = 145.6029434103,
		["hide"] = false,
	},
	["history"] = {
		["LKqW)KDxXa3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958135,
			["allowUpdates"] = true,
			["data"] = {
				["authorOptions"] = {
				},
				["parent"] = "Big Cursor",
				["conditions"] = {
				},
				["xOffset"] = -2250,
				["anchorPoint"] = "CENTER",
				["mirror"] = false,
				["yOffset"] = 0,
				["regionType"] = "texture",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["names"] = {
							},
							["spellIds"] = {
							},
							["use_unit"] = true,
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["blendMode"] = "BLEND",
				["width"] = 4500,
				["config"] = {
				},
				["rotation"] = 93,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["anchorFrameType"] = "MOUSE",
				["internalVersion"] = 21,
				["alpha"] = 0.22,
				["selfPoint"] = "CENTER",
				["id"] = "Cursor Horizontal",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["uid"] = "LKqW)KDxXa3",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["subRegions"] = {
				},
				["height"] = 2,
				["rotate"] = true,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
			},
		},
		["Luz6(1gteDe"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958218,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["glowLength"] = 10,
				["displayText"] = "%n\n%p",
				["yOffset"] = -9.41967799281879,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
						["do_loop"] = false,
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_sound"] = false,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["stacks"] = "0",
							["use_weapon"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["unit"] = "player",
							["names"] = {
							},
							["event"] = "Weapon Enchant",
							["use_inverse"] = false,
							["ownOnly"] = true,
							["use_enchant"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnMissing",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "fade",
					},
					["main"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 0,
						["x"] = -3,
						["colorA"] = 1,
						["rotate"] = 0,
						["translateType"] = "bounce",
						["duration_type"] = "relative",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "shrink",
					},
				},
				["wordWrap"] = "WordWrap",
				["useglowColor"] = false,
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "expirationTime",
							["value"] = "7",
							["op"] = "<",
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0, -- [2]
									0.00392156862745098, -- [3]
									1, -- [4]
								},
								["property"] = "color",
							}, -- [1]
							{
								["value"] = 24,
								["property"] = "fontSize",
							}, -- [2]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									0.30092579126358, -- [4]
								},
								["property"] = "color",
							}, -- [1]
						},
					}, -- [2]
				},
				["glowLines"] = 8,
				["url"] = "https://wago.io/z_FlToQHY/1",
				["glowFrequency"] = 0.25,
				["fontSize"] = 16,
				["parent"] = "Weapon Group",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["config"] = {
				},
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "text",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["icon"] = true,
				["authorOptions"] = {
				},
				["tocversion"] = 11302,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["zoom"] = 0,
				["justify"] = "CENTER",
				["glowScale"] = 1,
				["id"] = "Weapon Enchant Text",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 54.6435089111328,
				["xOffset"] = 1.11258651023677,
				["uid"] = "Luz6(1gteDe",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["keepAspectRatio"] = true,
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["KSba2or2kgH"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874144,
			["allowUpdates"] = true,
			["data"] = {
				["color"] = {
					1, -- [1]
					0.0156862745098039, -- [2]
					0, -- [3]
					0.75, -- [4]
				},
				["anchorPoint"] = "CENTER",
				["authorOptions"] = {
				},
				["rotate"] = true,
				["mirror"] = false,
				["yOffset"] = -234.386169433594,
				["regionType"] = "texture",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["blendMode"] = "BLEND",
				["anchorFrameType"] = "SCREEN",
				["tocversion"] = 11302,
				["uid"] = "KSba2or2kgH",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
				["rotation"] = 0,
				["internalVersion"] = 21,
				["width"] = 103.742980957031,
				["selfPoint"] = "CENTER",
				["id"] = "In Combat",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["config"] = {
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["colorR"] = 1,
						["use_rotate"] = false,
						["scalex"] = 1.1,
						["alphaType"] = "alphaPulse",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
						["use_alpha"] = true,
						["type"] = "custom",
						["scaleType"] = "pulse",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
						["preset"] = "rotateClockwise",
						["alpha"] = 0.65,
						["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["y"] = 0,
						["x"] = 0,
						["use_scale"] = true,
						["rotateType"] = "straight",
						["colorA"] = 1,
						["rotate"] = -360,
						["scaley"] = 1.1,
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["subRegions"] = {
				},
				["height"] = 112.164520263672,
				["conditions"] = {
				},
				["load"] = {
					["use_name"] = false,
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_combat"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["xOffset"] = -309.704162597656,
			},
		},
		["9j8oNzrq)pc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958203,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["xOffset"] = 0,
				["parent"] = "Lightning Shield Charges",
				["displayText"] = "%s",
				["cooldownEdge"] = false,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.22,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldownSwipe"] = true,
				["wordWrap"] = "WordWrap",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/z_FlToQHY/1",
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_custom"] = false,
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
						["sound"] = " custom",
						["do_sound"] = false,
					},
				},
				["useglowColor"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "shrink",
						["type"] = "preset",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["colorB"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["x"] = 3,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["colorR"] = 1,
						["scaley"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["translateType"] = "shake",
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["scalex"] = 2,
						["duration"] = ".66",
						["use_translate"] = true,
						["use_alpha"] = true,
						["scaleType"] = "straightScale",
						["type"] = "custom",
						["colorR"] = 1,
						["translateType"] = "bounce",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["scaley"] = 2,
						["alpha"] = 0,
						["colorType"] = "straightColor",
						["y"] = 66,
						["x"] = 0,
						["use_color"] = false,
						["preset"] = "slidetop",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["colorA"] = 1,
						["duration_type"] = "seconds",
					},
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["selfPoint"] = "LEFT",
				["automaticWidth"] = "Auto",
				["uid"] = "9j8oNzrq)pc",
				["width"] = 54.6435089111328,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["rotate"] = true,
				["glowLines"] = 8,
				["anchorFrameType"] = "SCREEN",
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["alpha"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["mirror"] = false,
				["glowLength"] = 10,
				["regionType"] = "texture",
				["glowScale"] = 1,
				["blendMode"] = "BLEND",
				["justify"] = "CENTER",
				["cooldownTextDisabled"] = false,
				["authorOptions"] = {
				},
				["load"] = {
					["use_class"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Charge Center (3)",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["stacks"] = "3",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = "==",
							["subeventSuffix"] = "_CAST_START",
							["use_enchant"] = false,
							["unit"] = "player",
							["event"] = "Weapon Enchant",
							["ownOnly"] = true,
							["names"] = {
							},
							["use_unit"] = true,
							["spellIds"] = {
							},
							["useName"] = true,
							["unevent"] = "auto",
							["use_inverse"] = false,
							["duration"] = "1",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["Z0JXbO0UINn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958212,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["scale"] = 1,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "group",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["yOffset"] = -3.7427978515625,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["names"] = {
							},
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["authorOptions"] = {
				},
				["internalVersion"] = 21,
				["borderOffset"] = 4,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["id"] = "Totem Text Range",
				["xOffset"] = -40,
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["uid"] = "Z0JXbO0UINn",
				["config"] = {
				},
				["tocversion"] = 11302,
				["borderInset"] = 1,
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["talent2"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["anchorPoint"] = "CENTER",
			},
		},
		["50uLiRjP1SM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958175,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "None",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "%c",
				["customText"] = "function()\n    local hours = date(\"%I\")\n    local c = RAID_CLASS_COLORS[select(2,UnitClass(\"player\"))]\n    local classcolor = ('c' .. c.colorStr )\n    local minutes = date(\"%M\")\n    local ampm = date(\"%p\")\n    \n    if WeakAuras.IsOptionsOpen() then\n        return (\"%d:%d |%s%s\"):format(12, 0, classcolor)\n    else\n        if string.sub(hours,1,1) == \"0\"\n        then \n            hours = string.sub(hours,2,2)\n            \n            \n            \n        end\n        return(\"%s:%s|%s%s\"):format(hours,minutes,classcolor,\" \")\n    end\nend",
				["yOffset"] = -569.157121658325,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/UuWQzPFog/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desc"] = "Current Time",
				["font"] = "White Rabbit",
				["version"] = 1,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 22,
				["regionType"] = "text",
				["semver"] = "1.0.0",
				["justify"] = "CENTER",
				["tocversion"] = 11302,
				["id"] = "Clock",
				["automaticWidth"] = "Auto",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["fixedWidth"] = 200,
				["uid"] = "50uLiRjP1SM",
				["config"] = {
				},
				["xOffset"] = 1067.83483886719,
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["selfPoint"] = "CENTER",
				["wordWrap"] = "WordWrap",
			},
		},
		["YvU3yWAbc04"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958218,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = -3.79807696890345,
				["border"] = false,
				["yOffset"] = -400,
				["regionType"] = "group",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderEdge"] = "1 Pixel",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["authorOptions"] = {
				},
				["borderOffset"] = 4,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["tocversion"] = 11302,
				["id"] = "Weapon Group",
				["internalVersion"] = 21,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["borderInset"] = 1,
				["scale"] = 0.65,
				["uid"] = "YvU3yWAbc04",
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = "true",
					["role"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["anchorPoint"] = "CENTER",
			},
		},
		["9ZcQCjL1eNH"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958227,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["scale"] = 1,
				["border"] = false,
				["yOffset"] = 0,
				["regionType"] = "group",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderEdge"] = "1 Pixel",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["xOffset"] = 0,
				["borderOffset"] = 4,
				["internalVersion"] = 21,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "NamePlateTarget",
				["authorOptions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["uid"] = "9ZcQCjL1eNH",
				["tocversion"] = 11302,
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = false,
					["role"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["anchorPoint"] = "CENTER",
			},
		},
		["f0htGerNVzW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958203,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["glowLength"] = 10,
				["parent"] = "Lightning Shield Charges",
				["displayText"] = "%s",
				["automaticWidth"] = "Auto",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["fixedWidth"] = 200,
				["cooldownSwipe"] = true,
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_custom"] = false,
						["do_sound"] = false,
					},
					["finish"] = {
						["sound"] = " custom",
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["duration"] = "1",
							["use_enchant"] = false,
							["stacks"] = "2",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = ">=",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["event"] = "Weapon Enchant",
							["unit"] = "player",
							["useName"] = true,
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["matchesShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["names"] = {
							},
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["xOffset"] = 40,
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["selfPoint"] = "LEFT",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 3,
						["colorG"] = 1,
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["translateType"] = "shake",
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["duration_type"] = "seconds",
						["duration"] = ".66",
						["use_translate"] = true,
						["use_alpha"] = true,
						["scaleType"] = "straightScale",
						["type"] = "custom",
						["colorR"] = 1,
						["translateType"] = "bounce",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["preset"] = "slidetop",
						["alpha"] = 0,
						["colorType"] = "straightColor",
						["y"] = 66,
						["x"] = 0,
						["use_color"] = false,
						["scaley"] = 2,
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["colorA"] = 1,
						["scalex"] = 2,
					},
				},
				["config"] = {
				},
				["rotation"] = 0,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["rotate"] = true,
				["load"] = {
					["use_class"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 54.6435089111328,
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["frameStrata"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["mirror"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "texture",
				["tocversion"] = 11302,
				["blendMode"] = "BLEND",
				["justify"] = "CENTER",
				["cooldownTextDisabled"] = false,
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchorFrameType"] = "SCREEN",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["glowLines"] = 8,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Charge Left (2)",
				["wordWrap"] = "WordWrap",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["useglowColor"] = false,
				["uid"] = "f0htGerNVzW",
				["inverse"] = false,
				["glowXOffset"] = 0,
				["url"] = "https://wago.io/z_FlToQHY/1",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.22,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["jrqNUIECCvR"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958212,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Totem Text Range",
				["displayText"] = "%n",
				["yOffset"] = 36,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["useName"] = true,
							["ignoreSelf"] = true,
							["specificUnit"] = "Odrálaga",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "White Rabbit",
				["subRegions"] = {
				},
				["height"] = 200,
				["rotate"] = true,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 12,
				["mirror"] = false,
				["regionType"] = "text",
				["blendMode"] = "BLEND",
				["rotation"] = 0,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["selfPoint"] = "LEFT",
				["conditions"] = {
				},
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "StoneSkin",
				["color"] = {
					1, -- [1]
					0.596078431372549, -- [2]
					0.36078431372549, -- [3]
					0.75, -- [4]
				},
				["frameStrata"] = 3,
				["anchorFrameType"] = "MOUSE",
				["width"] = 200,
				["uid"] = "jrqNUIECCvR",
				["xOffset"] = 220,
				["config"] = {
				},
				["alpha"] = 1,
				["fixedWidth"] = 200,
				["authorOptions"] = {
				},
				["wordWrap"] = "WordWrap",
			},
		},
		["y6(rlvDrGmP"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958218,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z_FlToQHY/1",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["stacks"] = "0",
							["use_weapon"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["unit"] = "player",
							["use_unit"] = true,
							["event"] = "Weapon Enchant",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["spellIds"] = {
							},
							["matchesShowOn"] = "showOnMissing",
							["use_inverse"] = true,
							["names"] = {
							},
							["use_enchant"] = false,
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					0.937254901960784, -- [1]
					0.913725490196078, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 65.8710556030274,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
				},
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["preset"] = "fade",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["translateType"] = "shake",
						["type"] = "custom",
						["colorB"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["x"] = -3,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["colorR"] = 1,
						["scaley"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "shrink",
						["duration_type"] = "seconds",
					},
				},
				["cooldownEdge"] = false,
				["keepAspectRatio"] = true,
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "y6(rlvDrGmP",
				["parent"] = "Weapon Group",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
						["do_loop"] = false,
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
						["do_sound"] = false,
					},
					["finish"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Weapon",
				["cooldownTextDisabled"] = false,
				["alpha"] = 1,
				["width"] = 54.6435089111328,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.22,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["A(xTr1aGgSM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958212,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Totem Text Range",
				["displayText"] = "%n %p",
				["yOffset"] = -20,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_spell"] = true,
							["subeventPrefix"] = "SPELL",
							["ignoreSelf"] = true,
							["specificUnit"] = "Odrálaga",
							["debuffType"] = "HELPFUL",
							["spell"] = "Searing Totem",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Searing Totem",
							["unevent"] = "auto",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["type"] = "status",
							["unit"] = "player",
							["useName"] = true,
							["use_totemName"] = true,
							["spellName"] = 3599,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["selfPoint"] = "LEFT",
				["desaturate"] = false,
				["rotation"] = 0,
				["font"] = "White Rabbit",
				["subRegions"] = {
				},
				["height"] = 200,
				["rotate"] = true,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 12,
				["mirror"] = false,
				["regionType"] = "text",
				["blendMode"] = "BLEND",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["discrete_rotation"] = 0,
				["fixedWidth"] = 200,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Searing",
				["color"] = {
					1, -- [1]
					0.298039215686275, -- [2]
					0.109803921568627, -- [3]
					0.75, -- [4]
				},
				["frameStrata"] = 3,
				["width"] = 200,
				["wordWrap"] = "WordWrap",
				["uid"] = "A(xTr1aGgSM",
				["config"] = {
				},
				["alpha"] = 1,
				["anchorFrameType"] = "MOUSE",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["xOffset"] = 220,
			},
		},
		["jHRgUF0Xfbi"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958212,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Totem Text Range",
				["displayText"] = "%n %p",
				["yOffset"] = -32,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_spell"] = true,
							["names"] = {
							},
							["ignoreSelf"] = true,
							["specificUnit"] = "Odrálaga",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["spellName"] = 2484,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["spell"] = "Searing Totem",
							["event"] = "Totem",
							["totemName"] = "Earthbind Totem",
							["totemType"] = 1,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["useExactSpellId"] = true,
							["duration"] = "1",
							["event"] = "Totem",
							["unit"] = "player",
							["use_unit"] = true,
							["totemName"] = "Earthbind Totem",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["wordWrap"] = "WordWrap",
				["desaturate"] = false,
				["rotation"] = 0,
				["font"] = "White Rabbit",
				["subRegions"] = {
				},
				["height"] = 200,
				["rotate"] = true,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 12,
				["mirror"] = false,
				["regionType"] = "text",
				["blendMode"] = "BLEND",
				["color"] = {
					1, -- [1]
					0.647058823529412, -- [2]
					0.396078431372549, -- [3]
					0.75, -- [4]
				},
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["selfPoint"] = "LEFT",
				["conditions"] = {
				},
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Earthbind",
				["authorOptions"] = {
				},
				["frameStrata"] = 3,
				["width"] = 200,
				["alpha"] = 1,
				["config"] = {
				},
				["xOffset"] = 220,
				["uid"] = "jHRgUF0Xfbi",
				["anchorFrameType"] = "MOUSE",
				["fixedWidth"] = 200,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["discrete_rotation"] = 0,
			},
		},
		["lt77Jm0TOoP"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958212,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["parent"] = "Totem Text Range",
				["displayText"] = "%n",
				["yOffset"] = 24,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["type"] = "aura2",
							["ignoreSelf"] = true,
							["specificUnit"] = "Odrálaga",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["names"] = {
							},
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["wordWrap"] = "WordWrap",
				["desaturate"] = false,
				["rotation"] = 0,
				["font"] = "White Rabbit",
				["subRegions"] = {
				},
				["height"] = 200,
				["rotate"] = true,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 12,
				["mirror"] = false,
				["regionType"] = "text",
				["blendMode"] = "BLEND",
				["selfPoint"] = "LEFT",
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["discrete_rotation"] = 0,
				["fixedWidth"] = 200,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Strength of Earth",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["width"] = 200,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["uid"] = "lt77Jm0TOoP",
				["config"] = {
				},
				["anchorFrameType"] = "MOUSE",
				["frameStrata"] = 3,
				["conditions"] = {
					{
						["check"] = {
						},
						["changes"] = {
							{
							}, -- [1]
						},
					}, -- [1]
				},
				["xOffset"] = 220,
				["color"] = {
					1, -- [1]
					0.6, -- [2]
					0.337254901960784, -- [3]
					0.75, -- [4]
				},
			},
		},
		["oVrK0kIwaX6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958227,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["text1FontSize"] = 15,
				["xOffset"] = 0,
				["displayText"] = "%c",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/rkX9nt3Ym/1",
				["icon"] = true,
				["text2Font"] = "Friz Quadrata TT",
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["rotation"] = 0,
				["text1Point"] = "RIGHT",
				["text2FontFlags"] = "OUTLINE",
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["single"] = "Horde",
						["multi"] = {
							["Horde"] = true,
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["text1FontFlags"] = "OUTLINE",
				["regionType"] = "texture",
				["blendMode"] = "BLEND",
				["text2FontSize"] = 24,
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth2.tga",
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["text2Enabled"] = false,
				["uid"] = "oVrK0kIwaX6",
				["displayIcon"] = 236188,
				["outline"] = "OUTLINE",
				["parent"] = "NamePlateTarget",
				["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["custom_type"] = "status",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["names"] = {
							},
							["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 170)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["check"] = "update",
							["event"] = "Health",
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["type"] = "none",
						["use_scale"] = false,
						["scaley"] = 1,
						["x"] = 0,
						["scalex"] = 1.5,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["duration"] = ".15",
						["scaleType"] = "straightScale",
					},
					["main"] = {
						["colorR"] = 1,
						["use_scale"] = true,
						["colorA"] = 1,
						["colorG"] = 1,
						["use_translate"] = false,
						["type"] = "custom",
						["scalex"] = 1.125,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 30,
						["x"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
						["scaleType"] = "pulse",
						["translateType"] = "bounce",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["preset"] = "spin",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["type"] = "none",
					},
				},
				["stickyDuration"] = false,
				["discrete_rotation"] = 0,
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 1200,
				["rotate"] = true,
				["fontSize"] = 12,
				["text2Containment"] = "INSIDE",
				["text1Font"] = "Friz Quadrata TT",
				["mirror"] = false,
				["text2Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["alpha"] = 0.32,
				["fixedWidth"] = 200,
				["text1Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
				},
				["text1"] = "%c",
				["wordWrap"] = "WordWrap",
				["text1Containment"] = "OUTSIDE",
				["text1Enabled"] = true,
				["justify"] = "LEFT",
				["anchorFrameType"] = "SCREEN",
				["id"] = "Beacon",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["frameStrata"] = 1,
				["width"] = 50,
				["semver"] = "1.0.0",
				["color"] = {
					0.945098039215686, -- [1]
					0.980392156862745, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["inverse"] = false,
				["text2Point"] = "CENTER",
				["font"] = "Friz Quadrata TT",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "attackabletarget",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldownTextDisabled"] = false,
				["text2"] = "%p",
			},
		},
		["lJbgvLD5vJn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958203,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "group",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["yOffset"] = 22,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["names"] = {
							},
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["anchorPoint"] = "CENTER",
				["internalVersion"] = 21,
				["borderOffset"] = 4,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Lightning Shield Charges",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["borderInset"] = 1,
				["uid"] = "lJbgvLD5vJn",
				["xOffset"] = 22.5,
				["config"] = {
				},
				["tocversion"] = 11302,
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["use_class"] = "true",
					["race"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["scale"] = 0.4,
			},
		},
		["Hxbs6SZkW6l"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958135,
			["allowUpdates"] = true,
			["data"] = {
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["scale"] = 1,
				["border"] = false,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["borderEdge"] = "1 Pixel",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["buffShowOn"] = "showOnActive",
							["names"] = {
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["xOffset"] = 0,
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["tocversion"] = 11302,
				["id"] = "Big Cursor",
				["borderOffset"] = 4,
				["frameStrata"] = 2,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Hxbs6SZkW6l",
				["borderInset"] = 1,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["class_and_spec"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_class"] = false,
					["role"] = {
						["multi"] = {
						},
					},
					["talent3"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["affixes"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["regionType"] = "group",
			},
		},
		["64bQXoGxQ7J"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958203,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["xOffset"] = 80,
				["parent"] = "Lightning Shield Charges",
				["displayText"] = "%s",
				["url"] = "https://wago.io/z_FlToQHY/1",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.22,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldownSwipe"] = true,
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_custom"] = false,
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
						["sound"] = " custom",
						["do_sound"] = false,
					},
				},
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["stacks"] = "1",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = ">=",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_enchant"] = false,
							["event"] = "Weapon Enchant",
							["unit"] = "player",
							["use_unit"] = true,
							["names"] = {
							},
							["spellIds"] = {
							},
							["useName"] = true,
							["use_inverse"] = false,
							["duration"] = "1",
							["matchesShowOn"] = "showOnActive",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "shrink",
						["type"] = "preset",
					},
					["main"] = {
						["translateType"] = "shake",
						["scalex"] = 1,
						["x"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["colorR"] = 1,
						["scaley"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["type"] = "none",
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["scalex"] = 2,
						["duration"] = ".66",
						["use_translate"] = true,
						["use_alpha"] = true,
						["scaleType"] = "straightScale",
						["type"] = "custom",
						["colorR"] = 1,
						["translateType"] = "bounce",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["scaley"] = 2,
						["alpha"] = 0,
						["colorType"] = "straightColor",
						["y"] = 66,
						["x"] = 0,
						["use_color"] = false,
						["preset"] = "slidetop",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["colorA"] = 1,
						["duration_type"] = "seconds",
					},
				},
				["wordWrap"] = "WordWrap",
				["uid"] = "64bQXoGxQ7J",
				["rotation"] = 0,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["rotate"] = true,
				["glowLines"] = 8,
				["width"] = 54.6435089111328,
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["alpha"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["mirror"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "texture",
				["glowScale"] = 1,
				["blendMode"] = "BLEND",
				["justify"] = "CENTER",
				["cooldownTextDisabled"] = false,
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["load"] = {
					["use_class"] = true,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Charge Right (1)",
				["selfPoint"] = "LEFT",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["useglowColor"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["glowXOffset"] = 0,
				["automaticWidth"] = "Auto",
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["SD1zgwSAHjQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958218,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = 65.8710663747096,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["stacks"] = "0",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["event"] = "Weapon Enchant",
							["use_enchant"] = false,
							["duration"] = "1",
							["matchesShowOn"] = "showOnMissing",
							["spellIds"] = {
							},
							["useName"] = true,
							["names"] = {
							},
							["use_inverse"] = false,
							["subeventPrefix"] = "SPELL",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["type"] = "preset",
					},
					["main"] = {
						["translateType"] = "shake",
						["type"] = "custom",
						["colorB"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["x"] = 3,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["colorR"] = 1,
						["scaley"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["preset"] = "shrink",
						["type"] = "preset",
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					0, -- [1]
					0.925490196078432, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = false,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 65.8710556030274,
				["load"] = {
					["use_class"] = true,
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["glowFrequency"] = 0.25,
				["xOffset"] = 0,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["url"] = "https://wago.io/z_FlToQHY/1",
				["glowLines"] = 8,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
				},
				["parent"] = "Weapon Group",
				["width"] = 54.6435089111328,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Lightning Shield",
				["cooldownTextDisabled"] = false,
				["frameStrata"] = 2,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "SD1zgwSAHjQ",
				["inverse"] = false,
				["keepAspectRatio"] = true,
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_custom"] = false,
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_sound"] = false,
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "incombat",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.33,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["fEx8aenaBlj"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958227,
			["allowUpdates"] = true,
			["data"] = {
				["text2Point"] = "CENTER",
				["text1FontSize"] = 15,
				["authorOptions"] = {
				},
				["displayText"] = "%c",
				["yOffset"] = 230,
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/rkX9nt3Ym/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
						["do_custom"] = false,
					},
				},
				["text1Enabled"] = true,
				["keepAspectRatio"] = false,
				["wordWrap"] = "WordWrap",
				["desaturate"] = false,
				["rotation"] = 0,
				["text1Point"] = "RIGHT",
				["text2FontFlags"] = "OUTLINE",
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["talent"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["single"] = "Horde",
						["multi"] = {
							["Horde"] = true,
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["text1FontFlags"] = "OUTLINE",
				["regionType"] = "texture",
				["blendMode"] = "BLEND",
				["text2FontSize"] = 24,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura75",
				["text2"] = "%p",
				["auto"] = true,
				["tocversion"] = 11302,
				["text2Enabled"] = false,
				["uid"] = "fEx8aenaBlj",
				["displayIcon"] = 236188,
				["outline"] = "OUTLINE",
				["parent"] = "NamePlateTarget",
				["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["event"] = "Health",
							["spellIds"] = {
							},
							["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 0)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
							["subeventPrefix"] = "SPELL",
							["check"] = "update",
							["names"] = {
							},
							["unevent"] = "auto",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["duration"] = ".15",
						["type"] = "none",
						["scalex"] = 1.5,
						["use_scale"] = false,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["colorA"] = 1,
						["x"] = 0,
						["rotate"] = 0,
						["scaleType"] = "straightScale",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					},
					["main"] = {
						["colorR"] = 1,
						["scalex"] = 1.125,
						["colorA"] = 1,
						["colorG"] = 1,
						["use_translate"] = false,
						["type"] = "custom",
						["scaley"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["preset"] = "spin",
						["alpha"] = 0,
						["duration_type"] = "seconds",
						["y"] = 30,
						["x"] = 0,
						["colorB"] = 1,
						["translateType"] = "bounce",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
						["rotate"] = 0,
						["use_scale"] = true,
						["scaleType"] = "pulse",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
						["preset"] = "fade",
					},
				},
				["stickyDuration"] = false,
				["discrete_rotation"] = 0,
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 90,
				["rotate"] = true,
				["fontSize"] = 12,
				["text2Containment"] = "INSIDE",
				["text1Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["mirror"] = false,
				["text2Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = 120,
				["zoom"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = false,
				["font"] = "Friz Quadrata TT",
				["text1"] = "%c",
				["glow"] = false,
				["icon"] = true,
				["justify"] = "LEFT",
				["semver"] = "1.0.0",
				["anchorFrameType"] = "SCREEN",
				["id"] = "Brackets",
				["text2Font"] = "Friz Quadrata TT",
				["frameStrata"] = 1,
				["width"] = 116,
				["color"] = {
					0.980392156862745, -- [1]
					0.972549019607843, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["inverse"] = false,
				["text1Containment"] = "OUTSIDE",
				["config"] = {
				},
				["conditions"] = {
				},
				["text1Font"] = "Friz Quadrata TT",
				["fixedWidth"] = 200,
			},
		},
		["g1EBzf)WFxJ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958135,
			["allowUpdates"] = true,
			["data"] = {
				["xOffset"] = 0,
				["authorOptions"] = {
				},
				["rotate"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["regionType"] = "texture",
				["mirror"] = false,
				["yOffset"] = 600,
				["anchorPoint"] = "CENTER",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["blendMode"] = "BLEND",
				["width"] = 2,
				["uid"] = "g1EBzf)WFxJ",
				["discrete_rotation"] = 0,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["use_alwaystrue"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["unit"] = "player",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["names"] = {
							},
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["desaturate"] = false,
				["internalVersion"] = 21,
				["alpha"] = 0.22,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["id"] = "Cursor Vertical",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 8,
				["anchorFrameType"] = "MOUSE",
				["rotation"] = 93,
				["config"] = {
				},
				["tocversion"] = 11302,
				["subRegions"] = {
				},
				["height"] = 1200,
				["conditions"] = {
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Big Cursor",
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -195.853759765625,
		["width"] = 829.999877929688,
		["height"] = 665.000122070313,
		["yOffset"] = -122.790771484375,
	},
	["editor_theme"] = "Monokai",
}
