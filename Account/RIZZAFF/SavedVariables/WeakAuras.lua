
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["In Combat"] = {
			["uid"] = "KSba2or2kgH",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
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
					["scaleType"] = "pulse",
					["colorR"] = 1,
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
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0.0156862745098039, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["mirror"] = false,
			["yOffset"] = -53.5520935058594,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -134.973876953125,
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["regionType"] = "texture",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
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
			["tocversion"] = 11302,
			["internalVersion"] = 21,
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "In Combat",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["alpha"] = 1,
			["subRegions"] = {
			},
			["height"] = 112.164520263672,
			["conditions"] = {
			},
			["load"] = {
				["use_name"] = false,
				["use_combat"] = true,
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
			["width"] = 103.742980957031,
		},
		["Charge Left (2)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["wordWrap"] = "WordWrap",
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
			["parent"] = "Lightning Shield Charges",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -75.7886352539063,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_custom"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["glowLength"] = 10,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "none",
					["translateType"] = "shake",
					["x"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
			},
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
						["use_unit"] = true,
						["stacks"] = "2",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = false,
						["useName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_enchant"] = false,
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
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
			["glowLines"] = 8,
			["fixedWidth"] = 200,
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["keepAspectRatio"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["justify"] = "CENTER",
			["regionType"] = "texture",
			["automaticWidth"] = "Auto",
			["blendMode"] = "BLEND",
			["rotation"] = 0,
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
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["uid"] = "f0htGerNVzW",
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Charge Left (2)",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 54.6435089111328,
			["config"] = {
			},
			["inverse"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
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
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["glowYOffset"] = 0,
			["keepAspectRatio"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -447.7861328125,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = false,
				},
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
			["regionType"] = "icon",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["glowScale"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "!Reminder - Lightning Shield",
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
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["authorOptions"] = {
			},
			["uid"] = "SD1zgwSAHjQ",
			["inverse"] = false,
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
						["use_unit"] = true,
						["event"] = "Weapon Enchant",
						["use_inverse"] = false,
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unevent"] = "auto",
						["duration"] = "1",
						["names"] = {
						},
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
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
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
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
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class_and_spec"] = {
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
			["arcLength"] = 360,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["authorOptions"] = {
			},
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "Yp2724HKGGy",
			["id"] = "Details! Aura Group",
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["limit"] = 5,
			["conditions"] = {
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
			["internalVersion"] = 21,
		},
		["Weapon Enchant Text"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["authorOptions"] = {
			},
			["displayText"] = "%n\n%p",
			["yOffset"] = 34.2628784179688,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["use_inverse"] = false,
						["names"] = {
						},
						["use_unit"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["justify"] = "CENTER",
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["glowScale"] = 1,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
					["duration_type"] = "relative",
					["rotate"] = 0,
					["translateType"] = "shake",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
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
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["xOffset"] = -164.773681640625,
			["glowLines"] = 8,
			["fixedWidth"] = 200,
			["glowFrequency"] = 0.25,
			["fontSize"] = 16,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["useglowColor"] = false,
			["uid"] = "Luz6(1gteDe",
			["icon"] = true,
			["regionType"] = "text",
			["width"] = 54.6435089111328,
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["glowLength"] = 10,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Weapon Enchant Text",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "7",
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
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Charge Center (3)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["uid"] = "9j8oNzrq)pc",
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["displayText"] = "%s",
			["parent"] = "Lightning Shield Charges",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["cooldownSwipe"] = true,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						["use_enchant"] = false,
						["stacks"] = "3",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["names"] = {
						},
						["use_inverse"] = false,
						["use_unit"] = true,
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["useName"] = true,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["internalVersion"] = 21,
			["keepAspectRatio"] = true,
			["wordWrap"] = "WordWrap",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["useglowColor"] = false,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
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
			["conditions"] = {
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["tocversion"] = 11302,
			["regionType"] = "texture",
			["cooldownEdge"] = false,
			["blendMode"] = "BLEND",
			["discrete_rotation"] = 0,
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["translateType"] = "shake",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 3,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "preset",
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Charge Right (1)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["selfPoint"] = "CENTER",
			["discrete_rotation"] = 0,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["parent"] = "Lightning Shield Charges",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 75.7887573242188,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
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
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLength"] = 10,
			["internalVersion"] = 21,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "shake",
					["type"] = "none",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["scalex"] = 1,
					["alpha"] = 0,
					["x"] = 3,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "preset",
				},
			},
			["cooldownEdge"] = false,
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
			["useglowColor"] = false,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
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
			["conditions"] = {
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["auto"] = true,
			["regionType"] = "texture",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["zoom"] = 0,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["uid"] = "64bQXoGxQ7J",
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Right (1)",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 54.6435089111328,
			["config"] = {
			},
			["inverse"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["fixedWidth"] = 200,
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
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
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
				["faction"] = {
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
			["arcLength"] = 360,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["authorOptions"] = {
			},
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["config"] = {
			},
			["uid"] = "ZhKjjHycM2m",
			["id"] = "Details! Boss Mods Group",
			["rowSpace"] = 1,
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 0,
			["gridWidth"] = 5,
			["limit"] = 5,
			["conditions"] = {
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
			["authorOptions"] = {
			},
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["xOffset"] = -0.69500732421875,
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
			["scale"] = 1,
			["borderOffset"] = 4,
			["yOffset"] = -72.2010803222656,
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
			["id"] = "Lightning Shield Charges",
			["tocversion"] = 11302,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "lJbgvLD5vJn",
			["borderInset"] = 1,
			["internalVersion"] = 21,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
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
			["regionType"] = "group",
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
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\throwknife.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["useglowColor"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
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
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
			["width"] = 54.6435089111328,
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_inverse"] = true,
						["type"] = "status",
						["names"] = {
						},
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["ownOnly"] = true,
						["use_unit"] = true,
						["unit"] = "player",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["xOffset"] = -557.500030517578,
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
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["selfPoint"] = "CENTER",
			["uid"] = "y6(rlvDrGmP",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["tocversion"] = 11302,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Weapon",
			["keepAspectRatio"] = true,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
	},
	["minimap"] = {
		["minimapPos"] = 165.67796037405,
		["hide"] = false,
	},
	["history"] = {
		["SD1zgwSAHjQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568775296,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["xOffset"] = 400.468139648438,
				["yOffset"] = -33.6841430664063,
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
							["matchesShowOn"] = "showOnMissing",
							["names"] = {
							},
							["stacks"] = "0",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["stacksOperator"] = "==",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["unit"] = "player",
							["event"] = "Weapon Enchant",
							["ownOnly"] = true,
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
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
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
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 12,
					}, -- [1]
				},
				["height"] = 65.8710556030274,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["useglowColor"] = false,
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
					["size"] = {
						["multi"] = {
						},
					},
				},
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_sound"] = true,
					},
					["finish"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_sound"] = false,
					},
					["init"] = {
					},
				},
				["uid"] = "SD1zgwSAHjQ",
				["anchorFrameType"] = "SCREEN",
				["width"] = 54.6435089111328,
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "!Reminder - Lightning Shield",
				["tocversion"] = 11302,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["zoom"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["authorOptions"] = {
				},
				["url"] = "https://wago.io/z_FlToQHY/1",
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["Luz6(1gteDe"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874341,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["authorOptions"] = {
				},
				["displayText"] = "%n\n%p",
				["yOffset"] = -9.41967799281879,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["url"] = "https://wago.io/z_FlToQHY/1",
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
							["ownOnly"] = true,
							["use_enchant"] = false,
							["stacks"] = "0",
							["use_weapon"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
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
							["duration"] = "1",
							["unit"] = "player",
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
				["wordWrap"] = "WordWrap",
				["glowLines"] = 8,
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
				["glowFrequency"] = 0.25,
				["fontSize"] = 16,
				["keepAspectRatio"] = true,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 1.11258651023677,
				["cooldownEdge"] = false,
				["config"] = {
				},
				["regionType"] = "text",
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
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
				["glowLength"] = 10,
				["tocversion"] = 11302,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["zoom"] = 0,
				["justify"] = "CENTER",
				["glowScale"] = 1,
				["id"] = "Weapon Enchant Text",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["width"] = 54.6435089111328,
				["icon"] = true,
				["uid"] = "Luz6(1gteDe",
				["inverse"] = false,
				["useglowColor"] = false,
				["automaticWidth"] = "Auto",
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
				["xOffset"] = -309.704162597656,
				["regionType"] = "texture",
				["color"] = {
					1, -- [1]
					0.0156862745098039, -- [2]
					0, -- [3]
					0.75, -- [4]
				},
				["conditions"] = {
				},
				["mirror"] = false,
				["yOffset"] = -234.386169433594,
				["anchorPoint"] = "CENTER",
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
				["blendMode"] = "BLEND",
				["width"] = 103.742980957031,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["duration_type"] = "seconds",
						["scaley"] = 1.1,
						["preset"] = "rotateClockwise",
						["alpha"] = 0.65,
						["rotate"] = -360,
						["y"] = 0,
						["x"] = 0,
						["colorA"] = 1,
						["rotateType"] = "straight",
						["use_scale"] = true,
						["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
						["scaleType"] = "pulse",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["config"] = {
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
				["discrete_rotation"] = 0,
				["internalVersion"] = 21,
				["desaturate"] = false,
				["tocversion"] = 11302,
				["id"] = "In Combat",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["rotation"] = 0,
				["uid"] = "KSba2or2kgH",
				["selfPoint"] = "CENTER",
				["subRegions"] = {
				},
				["height"] = 112.164520263672,
				["rotate"] = true,
				["load"] = {
					["use_name"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["use_combat"] = true,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["authorOptions"] = {
				},
			},
		},
		["y6(rlvDrGmP"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568775610,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["authorOptions"] = {
				},
				["yOffset"] = -106.853485107422,
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
							["duration"] = "1",
							["unit"] = "player",
							["stacks"] = "0",
							["use_weapon"] = true,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["event"] = "Weapon Enchant",
							["use_enchant"] = false,
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
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 65.8710556030274,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
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
				["useglowColor"] = false,
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
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["keepAspectRatio"] = true,
				["xOffset"] = 400.46826171875,
				["config"] = {
				},
				["width"] = 54.6435089111328,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowLength"] = 10,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Weapon",
				["glowScale"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["uid"] = "y6(rlvDrGmP",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["64bQXoGxQ7J"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874015,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["authorOptions"] = {
				},
				["parent"] = "Lightning Shield Charges",
				["displayText"] = "%s",
				["automaticWidth"] = "Auto",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["fixedWidth"] = 200,
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
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
							["ownOnly"] = true,
							["unit"] = "player",
							["stacks"] = "1",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = ">=",
							["unevent"] = "auto",
							["use_unit"] = true,
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
							["use_inverse"] = false,
							["use_enchant"] = false,
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
						["preset"] = "fade",
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
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["translateType"] = "shake",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["wordWrap"] = "WordWrap",
				["glowLength"] = 10,
				["uid"] = "64bQXoGxQ7J",
				["anchorFrameType"] = "SCREEN",
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["rotate"] = true,
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
				["width"] = 54.6435089111328,
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
				["xOffset"] = 75.7887573242188,
				["regionType"] = "texture",
				["tocversion"] = 11302,
				["blendMode"] = "BLEND",
				["justify"] = "CENTER",
				["zoom"] = 0,
				["glowXOffset"] = 0,
				["rotation"] = 0,
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["glowLines"] = 8,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Charge Right (1)",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["inverse"] = false,
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_custom"] = false,
						["do_sound"] = false,
					},
					["finish"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["lJbgvLD5vJn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874015,
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
				["yOffset"] = -127.058258056641,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["regionType"] = "group",
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
				["tocversion"] = 11302,
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
				["selfPoint"] = "BOTTOMLEFT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["borderInset"] = 1,
				["xOffset"] = -3.7425537109375,
				["uid"] = "lJbgvLD5vJn",
				["internalVersion"] = 21,
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
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["use_class"] = false,
					["race"] = {
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
					["ingroup"] = {
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
				["borderEdge"] = "1 Pixel",
			},
		},
		["f0htGerNVzW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874015,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["authorOptions"] = {
				},
				["parent"] = "Lightning Shield Charges",
				["displayText"] = "%s",
				["url"] = "https://wago.io/z_FlToQHY/1",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["conditions"] = {
				},
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
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
				["useglowColor"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["type"] = "none",
					},
					["main"] = {
						["type"] = "none",
						["translateType"] = "shake",
						["colorB"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["x"] = 3,
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
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["glowLength"] = 10,
				["uid"] = "f0htGerNVzW",
				["anchorFrameType"] = "SCREEN",
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
				["rotate"] = true,
				["glowLines"] = 8,
				["width"] = 54.6435089111328,
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
				["xOffset"] = -75.7886352539063,
				["regionType"] = "texture",
				["tocversion"] = 11302,
				["blendMode"] = "BLEND",
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["keepAspectRatio"] = true,
				["discrete_rotation"] = 0,
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
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
				["id"] = "Charge Left (2)",
				["wordWrap"] = "WordWrap",
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
							["unit"] = "player",
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
							["duration"] = "1",
							["use_unit"] = true,
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
		["9j8oNzrq)pc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874015,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["glowLength"] = 10,
				["xOffset"] = 0,
				["displayText"] = "%s",
				["automaticWidth"] = "Auto",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["fixedWidth"] = 200,
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z_FlToQHY/1",
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_custom"] = false,
						["do_sound"] = false,
					},
					["finish"] = {
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
						["do_sound"] = false,
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_enchant"] = false,
							["names"] = {
							},
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["selfPoint"] = "CENTER",
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["wordWrap"] = "WordWrap",
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "9j8oNzrq)pc",
				["glowYOffset"] = 0,
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
				["rotate"] = true,
				["glowLines"] = 8,
				["anchorFrameType"] = "SCREEN",
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["frameStrata"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
						["preset"] = "fade",
					},
					["main"] = {
						["type"] = "none",
						["translateType"] = "shake",
						["x"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
				},
				["mirror"] = false,
				["parent"] = "Lightning Shield Charges",
				["regionType"] = "texture",
				["glowScale"] = 1,
				["blendMode"] = "BLEND",
				["justify"] = "CENTER",
				["zoom"] = 0,
				["glowXOffset"] = 0,
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
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["rotation"] = 0,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Charge Center (3)",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["width"] = 54.6435089111328,
				["discrete_rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -51.2833251953125,
		["yOffset"] = -251.626708984375,
		["height"] = 665.000122070313,
		["width"] = 829.999938964844,
	},
	["editor_theme"] = "Monokai",
}
