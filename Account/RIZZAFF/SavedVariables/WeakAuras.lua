
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Weapon 2"] = {
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
						["duration"] = "1",
						["use_unit"] = true,
						["stacks"] = "0",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["ownOnly"] = true,
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
			["zoom"] = 0,
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
			["glowLength"] = 10,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["parent"] = "Weapon Group",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["translateType"] = "shake",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = -3,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["uid"] = "5vimKu40Eno",
			["keepAspectRatio"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["useGlowColor"] = true,
			["tocversion"] = 11302,
			["id"] = "Weapon 2",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 54.6435089111328,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
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
						["use_totemName"] = true,
						["use_spell"] = true,
						["names"] = {
						},
						["ignoreSelf"] = true,
						["specificUnit"] = "Odrálaga",
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["spell"] = "Searing Totem",
						["spellName"] = 2484,
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
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
						["subeventSuffix"] = "_CAST_START",
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
			["parent"] = "Totem Text Range",
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
			["selfPoint"] = "LEFT",
			["conditions"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Earthbind",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["anchorFrameType"] = "MOUSE",
			["xOffset"] = 220,
			["uid"] = "jHRgUF0Xfbi",
			["config"] = {
			},
			["width"] = 200,
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				0.647058823529412, -- [2]
				0.396078431372549, -- [3]
				0.75, -- [4]
			},
			["discrete_rotation"] = 0,
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
			["authorOptions"] = {
			},
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
			["borderEdge"] = "1 Pixel",
			["internalVersion"] = 21,
			["anchorPoint"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Lightning Shield Charges",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "lJbgvLD5vJn",
			["config"] = {
			},
			["borderInset"] = 1,
			["borderOffset"] = 4,
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
					["single"] = "SHAMAN",
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
			["xOffset"] = 22.5,
		},
		["Cursor Vertical"] = {
			["uid"] = "g1EBzf)WFxJ",
			["tocversion"] = 11302,
			["authorOptions"] = {
			},
			["parent"] = "Big Cursor",
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = 600,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["regionType"] = "texture",
			["anchorFrameType"] = "MOUSE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["id"] = "Cursor Vertical",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 8,
			["desaturate"] = false,
			["rotation"] = 93,
			["config"] = {
			},
			["width"] = 2,
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
			["alpha"] = 0.22,
		},
		["Weapon Enchant Text 2"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowLength"] = 10,
			["displayText"] = "%n\n%p",
			["yOffset"] = -9.41967799281879,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownTextDisabled"] = false,
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
			["useglowColor"] = false,
			["auto"] = true,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["use_inverse"] = false,
						["names"] = {
						},
						["stacks"] = "0",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["duration"] = "1",
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
			["parent"] = "Weapon Group",
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 16,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "text",
			["alpha"] = 1,
			["icon"] = true,
			["glowYOffset"] = 0,
			["tocversion"] = 11302,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Weapon Enchant Text 2",
			["xOffset"] = 1.11258651023677,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["cooldownEdge"] = false,
			["uid"] = "9qUjmxlQDls",
			["inverse"] = false,
			["keepAspectRatio"] = true,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Charge Center (3)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["tocversion"] = 11302,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["displayText"] = "%s",
			["selfPoint"] = "LEFT",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Lightning Shield Charges",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["translateType"] = "shake",
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
					["scalex"] = 1,
				},
				["finish"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 2,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorA"] = 1,
					["type"] = "custom",
					["use_translate"] = true,
					["use_alpha"] = true,
					["colorR"] = 1,
					["scaleType"] = "straightScale",
					["duration"] = ".66",
					["preset"] = "slidetop",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 66,
					["x"] = 0,
					["translateType"] = "bounce",
					["scaley"] = 2,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
			},
			["glowLength"] = 10,
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
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
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
			["keepAspectRatio"] = true,
			["mirror"] = false,
			["wordWrap"] = "WordWrap",
			["regionType"] = "texture",
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["discrete_rotation"] = 0,
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["uid"] = "9j8oNzrq)pc",
			["zoom"] = 0,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 54.6435089111328,
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Charge Right (1)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["auto"] = true,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 80,
			["displayText"] = "%s",
			["wordWrap"] = "WordWrap",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Lightning Shield Charges",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
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
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["useglowColor"] = false,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "LEFT",
			["glowLength"] = 10,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["icon"] = true,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
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
			["keepAspectRatio"] = true,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
				["main"] = {
					["translateType"] = "shake",
					["type"] = "none",
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
					["scalex"] = 1,
				},
				["finish"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 2,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorA"] = 1,
					["type"] = "custom",
					["use_translate"] = true,
					["use_alpha"] = true,
					["colorR"] = 1,
					["scaleType"] = "straightScale",
					["duration"] = ".66",
					["preset"] = "slidetop",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = false,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 66,
					["x"] = 0,
					["translateType"] = "bounce",
					["scaley"] = 2,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
			},
			["regionType"] = "texture",
			["width"] = 54.6435089111328,
			["blendMode"] = "BLEND",
			["automaticWidth"] = "Auto",
			["rotation"] = 0,
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
			["uid"] = "64bQXoGxQ7J",
			["zoom"] = 0,
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Charge Right (1)",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["glowScale"] = 1,
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
			["useLimit"] = false,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
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
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["uid"] = "ZhKjjHycM2m",
			["config"] = {
			},
			["id"] = "Details! Boss Mods Group",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["width"] = 359.096801757813,
			["borderInset"] = 0,
			["frameStrata"] = 1,
			["limit"] = 5,
			["conditions"] = {
			},
			["internalVersion"] = 21,
			["authorOptions"] = {
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
			["xOffset"] = 0,
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
			["internalVersion"] = 21,
			["borderEdge"] = "1 Pixel",
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
			["id"] = "NamePlateTarget",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "9ZcQCjL1eNH",
			["borderOffset"] = 4,
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
				["spec"] = {
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
				["use_class"] = false,
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
					["scaley"] = 1.1,
					["alpha"] = 0.65,
					["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["y"] = 0,
					["x"] = 0,
					["use_scale"] = true,
					["rotateType"] = "straight",
					["colorA"] = 1,
					["rotate"] = -360,
					["preset"] = "rotateClockwise",
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
			["alpha"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["frameStrata"] = 1,
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
		["Clock"] = {
			["outline"] = "None",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local hours = date(\"%I\")\n    local c = RAID_CLASS_COLORS[select(2,UnitClass(\"player\"))]\n    local classcolor = ('c' .. c.colorStr )\n    local minutes = date(\"%M\")\n    local ampm = date(\"%p\")\n    \n    if WeakAuras.IsOptionsOpen() then\n        return (\"%d:%d |%s%s\"):format(12, 0, classcolor)\n    else\n        if string.sub(hours,1,1) == \"0\"\n        then \n            hours = string.sub(hours,2,2)\n            \n            \n            \n        end\n        return(\"%s:%s|%s%s\"):format(hours,minutes,classcolor,\" \")\n    end\nend",
			["yOffset"] = -569.157121658325,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
			["uid"] = "50uLiRjP1SM",
			["url"] = "https://wago.io/UuWQzPFog/1",
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Clock",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["fixedWidth"] = 200,
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 1067.83483886719,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["wordWrap"] = "WordWrap",
		},
		["Cursor Horizontal"] = {
			["config"] = {
			},
			["alpha"] = 0.22,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["parent"] = "Big Cursor",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["xOffset"] = -2250,
			["blendMode"] = "BLEND",
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
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
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["internalVersion"] = 21,
			["rotation"] = 93,
			["selfPoint"] = "CENTER",
			["id"] = "Cursor Horizontal",
			["tocversion"] = 11302,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["uid"] = "LKqW)KDxXa3",
			["width"] = 4500,
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
			["anchorFrameType"] = "MOUSE",
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
			["authorOptions"] = {
			},
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
			["yOffset"] = -3.7427978515625,
			["tocversion"] = 11302,
			["id"] = "Totem Text Range",
			["uid"] = "Z0JXbO0UINn",
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["config"] = {
			},
			["borderInset"] = 1,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
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
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1.5,
					["type"] = "none",
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["preset"] = "spin",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1.125,
					["y"] = 30,
					["x"] = 0,
					["colorB"] = 1,
					["colorR"] = 1,
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
			["alpha"] = 1,
			["parent"] = "NamePlateTarget",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Point"] = "RIGHT",
			["zoom"] = 0,
			["text1"] = "%c",
			["text2Point"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
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
			["id"] = "Brackets",
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["width"] = 116,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["config"] = {
			},
			["conditions"] = {
			},
			["fixedWidth"] = 200,
			["xOffset"] = 120,
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
				["init"] = {
					["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
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
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 170)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
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
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scaley"] = 1,
					["scaleType"] = "straightScale",
					["x"] = 0,
					["duration"] = ".15",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["use_scale"] = false,
					["scalex"] = 1.5,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.125,
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
					["translateType"] = "bounce",
					["rotate"] = 0,
					["duration_type"] = "seconds",
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
			["fixedWidth"] = 200,
			["parent"] = "NamePlateTarget",
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["alpha"] = 0.32,
			["wordWrap"] = "WordWrap",
			["text1"] = "%c",
			["glow"] = false,
			["text1Point"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["text2Font"] = "Friz Quadrata TT",
			["id"] = "Beacon",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["justify"] = "LEFT",
			["authorOptions"] = {
			},
			["inverse"] = false,
			["text1Font"] = "Friz Quadrata TT",
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
			["text2"] = "%p",
			["config"] = {
			},
		},
		["Lightning Shield"] = {
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
			["useglowColor"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["glowColor"] = {
				0, -- [1]
				0.925490196078432, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
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
			["authorOptions"] = {
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
			["keepAspectRatio"] = true,
			["glowFrequency"] = 0.25,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "custom",
					["translateType"] = "shake",
					["colorB"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 3,
					["colorG"] = 1,
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["scalex"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
				},
			},
			["parent"] = "Weapon Group",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = 0,
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
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["event"] = "Weapon Enchant",
						["use_unit"] = true,
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
			["url"] = "https://wago.io/z_FlToQHY/1",
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLines"] = 8,
			["width"] = 54.6435089111328,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Lightning Shield",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["uid"] = "3pyNupA)62g",
			["inverse"] = false,
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
				["init"] = {
				},
				["finish"] = {
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
						["useName"] = true,
						["spellIds"] = {
						},
						["specificUnit"] = "Odrálaga",
						["auranames"] = {
							"Strength of Earth", -- [1]
						},
						["names"] = {
						},
						["ignoreSelf"] = true,
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
			["parent"] = "Totem Text Range",
			["xOffset"] = 220,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["discrete_rotation"] = 0,
			["fixedWidth"] = 200,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Strength of Earth",
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
			["frameStrata"] = 3,
			["width"] = 200,
			["config"] = {
			},
			["uid"] = "lt77Jm0TOoP",
			["anchorFrameType"] = "MOUSE",
			["alpha"] = 1,
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
			["color"] = {
				1, -- [1]
				0.6, -- [2]
				0.337254901960784, -- [3]
				0.75, -- [4]
			},
			["selfPoint"] = "LEFT",
		},
		["Charge Left (2)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["justify"] = "CENTER",
			["rotation"] = 0,
			["xOffset"] = 40,
			["displayText"] = "%s",
			["selfPoint"] = "LEFT",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Lightning Shield Charges",
			["cooldownSwipe"] = true,
			["authorOptions"] = {
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
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 21,
			["keepAspectRatio"] = true,
			["wordWrap"] = "WordWrap",
			["glowLength"] = 10,
			["automaticWidth"] = "Auto",
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
			["fixedWidth"] = 200,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowXOffset"] = 0,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["translateType"] = "shake",
					["x"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["scalex"] = 1,
				},
				["finish"] = {
					["translateType"] = "bounce",
					["duration"] = ".66",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorA"] = 1,
					["use_scale"] = true,
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["preset"] = "slidetop",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 2,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 66,
					["colorType"] = "straightColor",
					["x"] = 0,
					["colorR"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 2,
				},
			},
			["regionType"] = "texture",
			["width"] = 54.6435089111328,
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["discrete_rotation"] = 0,
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["uid"] = "f0htGerNVzW",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Charge Left (2)",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowYOffset"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["glowScale"] = 1,
			["alpha"] = 1,
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
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["anchorFrameType"] = "SCREEN",
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
			["keepAspectRatio"] = true,
			["glowLines"] = 8,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
			["parent"] = "Weapon Group",
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
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowYOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["glowScale"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "!Reminder - Lightning Shield",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["uid"] = "SD1zgwSAHjQ",
			["inverse"] = false,
			["xOffset"] = -447.7861328125,
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
			["useLimit"] = false,
			["scale"] = 1,
			["stagger"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["internalVersion"] = 21,
			["arcLength"] = 360,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 16,
			["uid"] = "Yp2724HKGGy",
			["config"] = {
			},
			["id"] = "Details! Aura Group",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["width"] = 199.999969482422,
			["borderInset"] = 0,
			["frameStrata"] = 1,
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
			["authorOptions"] = {
			},
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
				["finish"] = {
				},
				["init"] = {
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
						["type"] = "aura2",
						["spellIds"] = {
						},
						["specificUnit"] = "Odrálaga",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ignoreSelf"] = true,
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
			["parent"] = "Totem Text Range",
			["frameStrata"] = 3,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["selfPoint"] = "LEFT",
			["conditions"] = {
			},
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "StoneSkin",
			["width"] = 200,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["xOffset"] = 220,
			["config"] = {
			},
			["uid"] = "jrqNUIECCvR",
			["authorOptions"] = {
			},
			["fixedWidth"] = 200,
			["rotation"] = 0,
			["wordWrap"] = "WordWrap",
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
			["xOffset"] = 0,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["borderOffset"] = 4,
			["tocversion"] = 11302,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Big Cursor",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "Hxbs6SZkW6l",
			["internalVersion"] = 21,
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
				["spec"] = {
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
				["use_class"] = false,
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
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
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
			["zoom"] = 0,
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
			["xOffset"] = -164.773681640625,
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
			["parent"] = "Weapon Group",
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
			["fixedWidth"] = 200,
			["glowLines"] = 8,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["glowFrequency"] = 0.25,
			["fontSize"] = 16,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "Luz6(1gteDe",
			["useglowColor"] = false,
			["width"] = 54.6435089111328,
			["regionType"] = "text",
			["frameStrata"] = 1,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowScale"] = 1,
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
						["use_unit"] = true,
						["ignoreSelf"] = true,
						["specificUnit"] = "Odrálaga",
						["debuffType"] = "HELPFUL",
						["spell"] = "Searing Totem",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
			["parent"] = "Totem Text Range",
			["authorOptions"] = {
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["discrete_rotation"] = 0,
			["fixedWidth"] = 200,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Searing",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 3,
			["anchorFrameType"] = "MOUSE",
			["config"] = {
			},
			["uid"] = "A(xTr1aGgSM",
			["alpha"] = 1,
			["width"] = 200,
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
			["xOffset"] = 220,
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
				"Lightning Shield", -- [4]
				"Weapon 2", -- [5]
				"Weapon Enchant Text 2", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 0.65,
			["border"] = false,
			["yOffset"] = -400,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["authorOptions"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
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
			["tocversion"] = 11302,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Weapon Group",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "YvU3yWAbc04",
			["config"] = {
			},
			["borderOffset"] = 4,
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
				["spec"] = {
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
				["use_class"] = false,
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
				["affixes"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -3.79807696890345,
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
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
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
			["keepAspectRatio"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -557.500030517578,
			["parent"] = "Weapon Group",
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
			["icon"] = true,
			["uid"] = "y6(rlvDrGmP",
			["selfPoint"] = "CENTER",
			["width"] = 54.6435089111328,
			["zoom"] = 0,
			["tocversion"] = 11302,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Weapon",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
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
		["LKqW)KDxXa3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958135,
			["allowUpdates"] = true,
			["data"] = {
				["xOffset"] = -2250,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["rotate"] = true,
				["parent"] = "Big Cursor",
				["regionType"] = "texture",
				["mirror"] = false,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["blendMode"] = "BLEND",
				["selfPoint"] = "CENTER",
				["uid"] = "LKqW)KDxXa3",
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
				["desaturate"] = false,
				["internalVersion"] = 21,
				["frameStrata"] = 1,
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
				["alpha"] = 0.22,
				["anchorFrameType"] = "MOUSE",
				["rotation"] = 93,
				["config"] = {
				},
				["width"] = 4500,
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
				["authorOptions"] = {
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
							["use_unit"] = true,
							["stacks"] = "0",
							["use_weapon"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Weapon Enchant",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["use_enchant"] = false,
							["ownOnly"] = true,
							["use_inverse"] = false,
							["names"] = {
							},
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
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = 0,
						["x"] = -3,
						["duration_type"] = "relative",
						["rotate"] = 0,
						["translateType"] = "bounce",
						["colorA"] = 1,
					},
					["finish"] = {
						["type"] = "preset",
						["preset"] = "shrink",
						["duration_type"] = "seconds",
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
				["fixedWidth"] = 200,
				["glowLines"] = 8,
				["keepAspectRatio"] = true,
				["glowFrequency"] = 0.25,
				["fontSize"] = 16,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["uid"] = "Luz6(1gteDe",
				["xOffset"] = 1.11258651023677,
				["regionType"] = "text",
				["width"] = 54.6435089111328,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
				},
				["glowScale"] = 1,
				["justify"] = "CENTER",
				["zoom"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Weapon Enchant Text",
				["icon"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
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
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "Weapon Group",
				["url"] = "https://wago.io/z_FlToQHY/1",
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
		["9j8oNzrq)pc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958203,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Lightning Shield Charges",
				["xOffset"] = 0,
				["displayText"] = "%s",
				["url"] = "https://wago.io/z_FlToQHY/1",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["fixedWidth"] = 200,
				["cooldownSwipe"] = true,
				["useglowColor"] = false,
				["customTextUpdate"] = "update",
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
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_inverse"] = false,
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["names"] = {
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["icon"] = true,
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
					["main"] = {
						["type"] = "none",
						["translateType"] = "shake",
						["x"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["duration_type"] = "seconds",
						["colorA"] = 1,
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["scaleType"] = "straightScale",
						["colorR"] = 1,
						["scaley"] = 2,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["preset"] = "slidetop",
						["alpha"] = 0,
						["use_color"] = false,
						["y"] = 66,
						["x"] = 0,
						["colorType"] = "straightColor",
						["translateType"] = "bounce",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["duration"] = ".66",
						["scalex"] = 2,
					},
				},
				["selfPoint"] = "LEFT",
				["config"] = {
				},
				["automaticWidth"] = "Auto",
				["desaturate"] = false,
				["rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["rotate"] = true,
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["frameStrata"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["mirror"] = false,
				["glowLength"] = 10,
				["regionType"] = "texture",
				["tocversion"] = 11302,
				["blendMode"] = "BLEND",
				["auto"] = true,
				["zoom"] = 0,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
				["authorOptions"] = {
				},
				["cooldownTextDisabled"] = false,
				["justify"] = "CENTER",
				["glowScale"] = 1,
				["id"] = "Charge Center (3)",
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["wordWrap"] = "WordWrap",
				["uid"] = "9j8oNzrq)pc",
				["inverse"] = false,
				["width"] = 54.6435089111328,
				["discrete_rotation"] = 0,
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
				["anchorPoint"] = "CENTER",
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
				["internalVersion"] = 21,
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
				["id"] = "Totem Text Range",
				["selfPoint"] = "BOTTOMLEFT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["borderInset"] = 1,
				["uid"] = "Z0JXbO0UINn",
				["tocversion"] = 11302,
				["config"] = {
				},
				["xOffset"] = -40,
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
					["difficulty"] = {
						["multi"] = {
						},
					},
					["role"] = {
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
				["yOffset"] = -3.7427978515625,
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
				["authorOptions"] = {
				},
				["xOffset"] = 1067.83483886719,
				["config"] = {
				},
				["fixedWidth"] = 200,
				["automaticWidth"] = "Auto",
				["semver"] = "1.0.0",
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
				["anchorPoint"] = "CENTER",
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
				["id"] = "Weapon Group",
				["selfPoint"] = "BOTTOMLEFT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "YvU3yWAbc04",
				["config"] = {
				},
				["scale"] = 0.65,
				["borderInset"] = 1,
				["internalVersion"] = 21,
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
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
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
					["difficulty"] = {
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
				["anchorPoint"] = "CENTER",
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
				["xOffset"] = 0,
				["borderOffset"] = 4,
				["internalVersion"] = 21,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "NamePlateTarget",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "9ZcQCjL1eNH",
				["borderInset"] = 1,
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
				["config"] = {
				},
				["authorOptions"] = {
				},
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
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
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
					["race"] = {
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
				["borderEdge"] = "1 Pixel",
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
				["parent"] = "Lightning Shield Charges",
				["glowLength"] = 10,
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
				["automaticWidth"] = "Auto",
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
							["use_enchant"] = false,
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
							["matchesShowOn"] = "showOnActive",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["useName"] = true,
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["keepAspectRatio"] = true,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "LEFT",
				["xOffset"] = 40,
				["uid"] = "f0htGerNVzW",
				["useglowColor"] = false,
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
				["glowYOffset"] = 0,
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["alpha"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["wordWrap"] = "WordWrap",
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
				["auto"] = true,
				["zoom"] = 0,
				["glowLines"] = 8,
				["anchorFrameType"] = "SCREEN",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownTextDisabled"] = false,
				["justify"] = "CENTER",
				["tocversion"] = 11302,
				["id"] = "Charge Left (2)",
				["authorOptions"] = {
				},
				["frameStrata"] = 1,
				["width"] = 54.6435089111328,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "shrink",
						["type"] = "preset",
					},
					["main"] = {
						["type"] = "none",
						["translateType"] = "shake",
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
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["scalex"] = 2,
						["colorA"] = 1,
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["scaleType"] = "straightScale",
						["colorR"] = 1,
						["preset"] = "slidetop",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["scaley"] = 2,
						["alpha"] = 0,
						["use_color"] = false,
						["y"] = 66,
						["x"] = 0,
						["colorType"] = "straightColor",
						["translateType"] = "bounce",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["duration"] = ".66",
						["duration_type"] = "seconds",
					},
				},
				["config"] = {
				},
				["inverse"] = false,
				["rotation"] = 0,
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
				["fixedWidth"] = 200,
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
					["init"] = {
					},
					["finish"] = {
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
							["ignoreSelf"] = true,
							["spellIds"] = {
							},
							["specificUnit"] = "Odrálaga",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["frameStrata"] = 3,
				["fixedWidth"] = 200,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "StoneSkin",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["anchorFrameType"] = "MOUSE",
				["uid"] = "jrqNUIECCvR",
				["config"] = {
				},
				["xOffset"] = 220,
				["width"] = 200,
				["color"] = {
					1, -- [1]
					0.596078431372549, -- [2]
					0.36078431372549, -- [3]
					0.75, -- [4]
				},
				["conditions"] = {
				},
				["selfPoint"] = "LEFT",
				["rotation"] = 0,
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
							["use_enchant"] = false,
							["event"] = "Weapon Enchant",
							["names"] = {
							},
							["use_inverse"] = true,
							["matchesShowOn"] = "showOnMissing",
							["spellIds"] = {
							},
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["use_unit"] = true,
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
				["authorOptions"] = {
				},
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["animation"] = {
					["start"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "fade",
					},
					["main"] = {
						["translateType"] = "shake",
						["scalex"] = 1,
						["x"] = -3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["type"] = "custom",
					},
					["finish"] = {
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "shrink",
					},
				},
				["useglowColor"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["width"] = 54.6435089111328,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Weapon",
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
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Weapon Group",
				["uid"] = "y6(rlvDrGmP",
				["inverse"] = false,
				["keepAspectRatio"] = true,
				["cooldownEdge"] = false,
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
							["subeventPrefix"] = "SPELL",
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
							["use_unit"] = true,
							["names"] = {
							},
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
				["uid"] = "A(xTr1aGgSM",
				["config"] = {
				},
				["wordWrap"] = "WordWrap",
				["color"] = {
					1, -- [1]
					0.298039215686275, -- [2]
					0.109803921568627, -- [3]
					0.75, -- [4]
				},
				["fixedWidth"] = 200,
				["discrete_rotation"] = 0,
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
							["names"] = {
							},
							["ignoreSelf"] = true,
							["specificUnit"] = "Odrálaga",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
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
							["spell"] = "Searing Totem",
							["use_totemName"] = true,
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
				["frameStrata"] = 3,
				["anchorFrameType"] = "MOUSE",
				["config"] = {
				},
				["uid"] = "jHRgUF0Xfbi",
				["xOffset"] = 220,
				["alpha"] = 1,
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["selfPoint"] = "LEFT",
				["color"] = {
					1, -- [1]
					0.647058823529412, -- [2]
					0.396078431372549, -- [3]
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
				["parent"] = "NamePlateTarget",
				["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
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
							["custom_type"] = "status",
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
						["scalex"] = 1.5,
						["type"] = "none",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration"] = ".15",
						["duration_type"] = "seconds",
						["use_scale"] = false,
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["colorB"] = 1,
						["colorA"] = 1,
						["rotate"] = 0,
						["scaleType"] = "straightScale",
						["scaley"] = 1,
					},
					["main"] = {
						["colorR"] = 1,
						["use_scale"] = true,
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
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
						["translateType"] = "bounce",
						["scaleType"] = "pulse",
						["rotate"] = 0,
						["colorB"] = 1,
						["scalex"] = 1.125,
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
				["text1Font"] = "Friz Quadrata TT",
				["mirror"] = false,
				["text2Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["text2"] = "%p",
				["cooldownTextDisabled"] = false,
				["fixedWidth"] = 200,
				["font"] = "Friz Quadrata TT",
				["text2Point"] = "CENTER",
				["text1"] = "%c",
				["wordWrap"] = "WordWrap",
				["color"] = {
					0.945098039215686, -- [1]
					0.980392156862745, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["justify"] = "LEFT",
				["semver"] = "1.0.0",
				["width"] = 50,
				["id"] = "Beacon",
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
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["text1Enabled"] = true,
				["text1Containment"] = "OUTSIDE",
				["inverse"] = false,
				["authorOptions"] = {
				},
				["text1Color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
				["alpha"] = 0.32,
				["config"] = {
				},
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
					["init"] = {
						["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
						["do_custom"] = false,
					},
					["finish"] = {
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
				["parent"] = "NamePlateTarget",
				["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["custom_type"] = "status",
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
						["type"] = "none",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scaley"] = 1,
						["scaleType"] = "straightScale",
						["x"] = 0,
						["duration"] = ".15",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["use_scale"] = false,
						["scalex"] = 1.5,
					},
					["main"] = {
						["colorR"] = 1,
						["scalex"] = 1.125,
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
						["translateType"] = "bounce",
						["rotate"] = 0,
						["duration_type"] = "seconds",
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
				["fixedWidth"] = 200,
				["text1Font"] = "Friz Quadrata TT",
				["alpha"] = 1,
				["config"] = {
				},
				["text1Containment"] = "OUTSIDE",
				["text1"] = "%c",
				["glow"] = false,
				["selfPoint"] = "CENTER",
				["color"] = {
					0.980392156862745, -- [1]
					0.972549019607843, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.0",
				["width"] = 116,
				["id"] = "Brackets",
				["text2Font"] = "Friz Quadrata TT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["justify"] = "LEFT",
				["icon"] = true,
				["inverse"] = false,
				["font"] = "Friz Quadrata TT",
				["cooldownTextDisabled"] = false,
				["conditions"] = {
				},
				["zoom"] = 0,
				["xOffset"] = 120,
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
							["subeventPrefix"] = "SPELL",
							["event"] = "Weapon Enchant",
							["use_inverse"] = false,
							["names"] = {
							},
							["useName"] = true,
							["spellIds"] = {
							},
							["matchesShowOn"] = "showOnMissing",
							["duration"] = "1",
							["use_enchant"] = false,
							["use_unit"] = true,
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
						["type"] = "preset",
						["preset"] = "fade",
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
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["type"] = "custom",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
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
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
				["actions"] = {
					["start"] = {
						["do_custom"] = false,
						["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
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
				["keepAspectRatio"] = true,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "SD1zgwSAHjQ",
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 2,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Lightning Shield",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["width"] = 54.6435089111328,
				["parent"] = "Weapon Group",
				["config"] = {
				},
				["inverse"] = false,
				["glowLines"] = 8,
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
		["64bQXoGxQ7J"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958203,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Lightning Shield Charges",
				["xOffset"] = 80,
				["displayText"] = "%s",
				["cooldownEdge"] = false,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["fixedWidth"] = 200,
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/z_FlToQHY/1",
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
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["stacks"] = "1",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = ">=",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["matchesShowOn"] = "showOnActive",
							["event"] = "Weapon Enchant",
							["duration"] = "1",
							["use_inverse"] = false,
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_unit"] = true,
							["unit"] = "player",
							["use_enchant"] = false,
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["keepAspectRatio"] = true,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
					["main"] = {
						["translateType"] = "shake",
						["type"] = "none",
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 3,
						["colorG"] = 1,
						["scaley"] = 1,
						["colorR"] = 1,
						["rotate"] = 0,
						["use_translate"] = false,
						["scalex"] = 1,
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["duration_type"] = "seconds",
						["colorA"] = 1,
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["scaleType"] = "straightScale",
						["colorR"] = 1,
						["scaley"] = 2,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
						["preset"] = "slidetop",
						["alpha"] = 0,
						["use_color"] = false,
						["y"] = 66,
						["x"] = 0,
						["colorType"] = "straightColor",
						["translateType"] = "bounce",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["duration"] = ".66",
						["scalex"] = 2,
					},
				},
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
				},
				["useglowColor"] = false,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 65.8710556030274,
				["rotate"] = true,
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["glowFrequency"] = 0.25,
				["fontSize"] = 22,
				["frameStrata"] = 1,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "LEFT",
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
				["auto"] = true,
				["zoom"] = 0,
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
				["anchorFrameType"] = "SCREEN",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["justify"] = "CENTER",
				["glowScale"] = 1,
				["id"] = "Charge Right (1)",
				["authorOptions"] = {
				},
				["alpha"] = 1,
				["width"] = 54.6435089111328,
				["wordWrap"] = "WordWrap",
				["uid"] = "64bQXoGxQ7J",
				["inverse"] = false,
				["rotation"] = 0,
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
				["regionType"] = "group",
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
				["xOffset"] = 0,
				["internalVersion"] = 21,
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
				["selfPoint"] = "BOTTOMLEFT",
				["frameStrata"] = 2,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "Hxbs6SZkW6l",
				["authorOptions"] = {
				},
				["borderInset"] = 1,
				["borderOffset"] = 4,
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
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
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
					["race"] = {
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
				["borderEdge"] = "1 Pixel",
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
				["scale"] = 0.4,
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
				["anchorPoint"] = "CENTER",
				["internalVersion"] = 21,
				["config"] = {
				},
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Lightning Shield Charges",
				["borderOffset"] = 4,
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["tocversion"] = 11302,
				["borderInset"] = 1,
				["xOffset"] = 22.5,
				["uid"] = "lJbgvLD5vJn",
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
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["use_class"] = "true",
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
				["yOffset"] = 22,
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
					["finish"] = {
					},
					["init"] = {
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
							["ignoreSelf"] = true,
							["spellIds"] = {
							},
							["specificUnit"] = "Odrálaga",
							["names"] = {
							},
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["type"] = "aura2",
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
				["uid"] = "lt77Jm0TOoP",
				["config"] = {
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
				["authorOptions"] = {
				},
				["fixedWidth"] = 200,
				["discrete_rotation"] = 0,
				["selfPoint"] = "LEFT",
			},
		},
		["g1EBzf)WFxJ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958135,
			["allowUpdates"] = true,
			["data"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
				["parent"] = "Big Cursor",
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["anchorPoint"] = "CENTER",
				["mirror"] = false,
				["yOffset"] = 600,
				["regionType"] = "texture",
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
				["blendMode"] = "BLEND",
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
				["frameStrata"] = 8,
				["tocversion"] = 11302,
				["id"] = "Cursor Vertical",
				["selfPoint"] = "CENTER",
				["alpha"] = 0.22,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["uid"] = "g1EBzf)WFxJ",
				["width"] = 2,
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
				["xOffset"] = 0,
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -1117.38629150391,
		["yOffset"] = -232.525268554688,
		["height"] = 665.000122070313,
		["width"] = 829.999938964844,
	},
	["editor_theme"] = "Monokai",
}
