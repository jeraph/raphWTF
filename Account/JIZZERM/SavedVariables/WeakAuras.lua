
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Target Buffs"] = {
			["sparkWidth"] = 10,
			["glow"] = false,
			["xOffset"] = 42,
			["displayText"] = "%n\n%matchCount",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0, -- [1]
				1, -- [2]
				0.772549019607843, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
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
				["class_and_spec"] = {
					["multi"] = {
					},
				},
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["texture"] = "Solid",
			["borderOffset"] = 5,
			["spark"] = false,
			["glowScale"] = 1,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["borderInset"] = 3,
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["cooldownSwipe"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["config"] = {
			},
			["useglowColor"] = false,
			["glowLength"] = 10,
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
			["backdropInFront"] = false,
			["totalPrecision"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_class"] = true,
						["powertype"] = 0,
						["match_count"] = "1",
						["match_countOperator"] = ">",
						["use_powertype"] = true,
						["spellName"] = 0,
						["showClones"] = true,
						["useName"] = true,
						["use_health"] = false,
						["unevent"] = "timed",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["remOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["unit"] = "target",
						["use_unit"] = true,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["zoom"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 22,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glowLines"] = 8,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["width"] = 22,
			["borderBackdrop"] = "Blizzard Tooltip",
			["uid"] = "CiAGQXzHC3a",
			["id"] = "Target Buffs",
			["border"] = true,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = true,
			["semver"] = "1.0.0",
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["sparkRotationMode"] = "AUTO",
			["justify"] = "LEFT",
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["glowFrequency"] = 0.25,
			["cooldownTextDisabled"] = false,
			["inverse"] = false,
			["cooldownEdge"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "matchCountPerUnit",
						["value"] = "1",
						["op"] = ">",
					},
					["changes"] = {
						{
							["value"] = -10,
							["property"] = "yOffset",
						}, -- [1]
					},
				}, -- [1]
			},
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glowBorder"] = false,
		},
		["Earthbind"] = {
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
						["subeventPrefix"] = "SPELL",
						["ignoreSelf"] = true,
						["specificUnit"] = "Odrálaga",
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_unit"] = true,
						["event"] = "Totem",
						["totemName"] = "Earthbind Totem",
						["type"] = "status",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["totemType"] = 1,
						["spell"] = "Searing Totem",
						["spellName"] = 2484,
						["use_totemName"] = true,
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
			["wordWrap"] = "WordWrap",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				0.647058823529412, -- [2]
				0.396078431372549, -- [3]
				0.75, -- [4]
			},
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "Earthbind",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["width"] = 200,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "jHRgUF0Xfbi",
			["config"] = {
			},
			["xOffset"] = 150,
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
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = 22,
			["regionType"] = "group",
			["borderSize"] = 2,
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
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 4,
			["xOffset"] = 22.5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Lightning Shield Charges",
			["internalVersion"] = 21,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "lJbgvLD5vJn",
			["config"] = {
			},
			["scale"] = 0.4,
			["borderInset"] = 1,
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
				["affixes"] = {
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
				["ingroup"] = {
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
		["Weapon"] = {
			["glow"] = true,
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "custom",
					["duration_type"] = "seconds",
					["x"] = -3,
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
					["translateType"] = "shake",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
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
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["glowYOffset"] = 0,
			["glowLines"] = 8,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["ownOnly"] = true,
						["use_unit"] = true,
						["stacks"] = "0",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["use_inverse"] = true,
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["type"] = "status",
						["names"] = {
						},
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["xOffset"] = 0,
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
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["selfPoint"] = "CENTER",
			["parent"] = "Weapon Group",
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["tocversion"] = 11302,
			["useGlowColor"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Weapon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
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
			["uid"] = "y6(rlvDrGmP",
			["inverse"] = false,
			["keepAspectRatio"] = true,
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
		["Clock"] = {
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
			["selfPoint"] = "CENTER",
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
			["xOffset"] = 1067.83483886719,
			["justify"] = "CENTER",
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
			["id"] = "Clock",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "50uLiRjP1SM",
			["conditions"] = {
			},
			["url"] = "https://wago.io/UuWQzPFog/1",
			["fixedWidth"] = 200,
			["config"] = {
			},
			["semver"] = "1.0.0",
		},
		["Charge Center (3)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["uid"] = "9j8oNzrq)pc",
			["glowLines"] = 8,
			["xOffset"] = 0,
			["displayText"] = "%s",
			["authorOptions"] = {
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["parent"] = "Lightning Shield Charges",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["glowLength"] = 10,
			["internalVersion"] = 21,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["type"] = "preset",
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
					["colorR"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["translateType"] = "shake",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = true,
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["translateType"] = "bounce",
					["colorA"] = 1,
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
					["duration"] = ".66",
					["scalex"] = 2,
				},
			},
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
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "Rockbiter",
						["useStacks"] = true,
						["auranames"] = {
							"Lightning Shield", -- [1]
						},
						["use_inverse"] = false,
						["unit"] = "player",
						["stacks"] = "3",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["names"] = {
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "LEFT",
			["mirror"] = false,
			["tocversion"] = 11302,
			["regionType"] = "texture",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["wordWrap"] = "WordWrap",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["discrete_rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 54.6435089111328,
			["config"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Bar MP"] = {
			["sparkWidth"] = 10,
			["xOffset"] = 0,
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				0, -- [1]
				0.56862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
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
				["class_and_spec"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["zoom"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Unit Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["totalPrecision"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["spellName"] = 0,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_power"] = false,
					},
					["untrigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
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
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 95,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = true,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0.2, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["semver"] = "1.0.0",
			["id"] = "Bar MP",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 2,
			["anchorFrameType"] = "MOUSE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["borderInset"] = 3,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "oX2YYMvZdvN",
		},
		["Cursor Vertical"] = {
			["config"] = {
			},
			["alpha"] = 0.22,
			["authorOptions"] = {
			},
			["parent"] = "Big Cursor",
			["mirror"] = false,
			["yOffset"] = 600,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["conditions"] = {
			},
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["width"] = 2,
			["internalVersion"] = 21,
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
			["selfPoint"] = "CENTER",
			["id"] = "Cursor Vertical",
			["rotation"] = 93,
			["frameStrata"] = 8,
			["anchorFrameType"] = "MOUSE",
			["discrete_rotation"] = 0,
			["uid"] = "g1EBzf)WFxJ",
			["desaturate"] = false,
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
			["xOffset"] = 0,
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
			["anchorPoint"] = "CENTER",
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
			["id"] = "NamePlateTarget",
			["borderEdge"] = "1 Pixel",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "9ZcQCjL1eNH",
			["borderOffset"] = 4,
			["borderInset"] = 1,
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
				["affixes"] = {
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
				["ingroup"] = {
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
				["use_class"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
		["Charge Right (1)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["uid"] = "64bQXoGxQ7J",
			["glowLines"] = 8,
			["xOffset"] = 80,
			["displayText"] = "%s",
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Lightning Shield Charges",
			["cooldownSwipe"] = true,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
					["sound"] = " custom",
					["do_sound"] = false,
				},
			},
			["useglowColor"] = false,
			["authorOptions"] = {
			},
			["internalVersion"] = 21,
			["keepAspectRatio"] = true,
			["wordWrap"] = "WordWrap",
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
						["stacks"] = "1",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["matchesShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["type"] = "aura2",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
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
					["scalex"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
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
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = true,
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["translateType"] = "bounce",
					["colorA"] = 1,
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
					["duration"] = ".66",
					["scalex"] = 2,
				},
			},
			["mirror"] = false,
			["tocversion"] = 11302,
			["regionType"] = "texture",
			["cooldownEdge"] = false,
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["selfPoint"] = "LEFT",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Right (1)",
			["discrete_rotation"] = 0,
			["alpha"] = 1,
			["width"] = 54.6435089111328,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["glowYOffset"] = 0,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Bar HP"] = {
			["sparkWidth"] = 10,
			["authorOptions"] = {
			},
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				0.133333333333333, -- [1]
				1, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
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
				["affixes"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Unit Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["spellName"] = 0,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["duration"] = "1",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
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
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 95,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["uid"] = "VI1ZCZlfG1q",
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "None",
			["config"] = {
			},
			["borderSize"] = 16,
			["xOffset"] = 6,
			["icon_side"] = "LEFT",
			["borderInFront"] = true,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["totalPrecision"] = 0,
			["icon"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useAdjustededMax"] = false,
			["sparkHidden"] = "NEVER",
			["width"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["borderOffset"] = 5,
			["id"] = "Bar HP",
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 3,
		},
		["Charge Left (2)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["config"] = {
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
			["glowLength"] = 10,
			["displayText"] = "%s",
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["parent"] = "Lightning Shield Charges",
			["cooldownSwipe"] = true,
			["xOffset"] = 40,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z_FlToQHY/1",
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
			["useglowColor"] = false,
			["authorOptions"] = {
			},
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
					["scalex"] = 1,
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 3,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaley"] = 1,
					["colorR"] = 1,
					["rotate"] = 0,
					["use_translate"] = false,
					["translateType"] = "shake",
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 2,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = true,
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["translateType"] = "bounce",
					["colorA"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 2,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 66,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["preset"] = "slidetop",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration"] = ".66",
					["duration_type"] = "seconds",
				},
			},
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
						["matchesShowOn"] = "showOnActive",
						["names"] = {
						},
						["stacks"] = "2",
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["type"] = "aura2",
						["event"] = "Weapon Enchant",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_inverse"] = false,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["desaturate"] = false,
			["rotation"] = 0,
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
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "LEFT",
			["mirror"] = false,
			["glowScale"] = 1,
			["regionType"] = "texture",
			["cooldownEdge"] = false,
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["wordWrap"] = "WordWrap",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Charge Left (2)",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "f0htGerNVzW",
			["inverse"] = false,
			["zoom"] = 0,
			["glowYOffset"] = 0,
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
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = -3.7427978515625,
			["regionType"] = "group",
			["borderSize"] = 2,
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
			["borderOffset"] = 4,
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
			["id"] = "Totem Text Range",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["borderInset"] = 1,
			["uid"] = "Z0JXbO0UINn",
			["scale"] = 1,
			["config"] = {
			},
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
				["affixes"] = {
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
				["ingroup"] = {
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
			["borderEdge"] = "1 Pixel",
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
			["text2Font"] = "Friz Quadrata TT",
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 0)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
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
					["scaleType"] = "straightScale",
					["scaley"] = 1,
					["colorB"] = 1,
					["use_scale"] = false,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["duration"] = ".15",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scalex"] = 1.5,
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.125,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["scaleType"] = "pulse",
					["y"] = 30,
					["x"] = 0,
					["use_scale"] = true,
					["colorB"] = 1,
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
			["height"] = 90,
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
			["xOffset"] = 120,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["text1"] = "%c",
			["text1Enabled"] = true,
			["wordWrap"] = "WordWrap",
			["width"] = 116,
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
			["id"] = "Brackets",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["desaturate"] = false,
			["inverse"] = false,
			["fixedWidth"] = 200,
			["conditions"] = {
			},
			["parent"] = "NamePlateTarget",
			["zoom"] = 0,
		},
		["Beacon"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["authorOptions"] = {
			},
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
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 11302,
			["text2Enabled"] = false,
			["uid"] = "oVrK0kIwaX6",
			["displayIcon"] = 236188,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.0705882352941177, -- [2]
				0.729411764705882, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if not UnitExists(\"target\") then return \"\" end\n    \n    local minDistance, maxDistance = WeakAuras.GetRange(\"target\")\n    if not minDistance then minDistance = 0 end\n    if not maxDistance then maxDistance = 200 end\n    \n    local color = (minDistance >= 40) and \"ff6666\" or \"ffffff\"\n    return string.format(\"|cff%s%d~%s|r\", color, minDistance, maxDistance)\nend",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["spellIds"] = {
						},
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 270)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
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
					["duration"] = ".15",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["use_scale"] = false,
					["scaley"] = 1,
					["scalex"] = 1.5,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
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
					["use_scale"] = true,
					["colorR"] = 1,
					["colorB"] = 1,
					["rotate"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
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
			["height"] = 1500,
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
			["fixedWidth"] = 200,
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["font"] = "Friz Quadrata TT",
			["text1Containment"] = "OUTSIDE",
			["text1"] = "%c",
			["alpha"] = 0.58,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
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
			["width"] = 50,
			["text1Enabled"] = true,
			["glow"] = false,
			["inverse"] = false,
			["xOffset"] = 0,
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
			["parent"] = "NamePlateTarget",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Target HP"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["anchorFrameType"] = "MOUSE",
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["yOffset"] = 3,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["totalPrecision"] = 0,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_class"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["spellName"] = 0,
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["event"] = "Health",
						["duration"] = "1",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 21,
			["id"] = "Target HP",
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
			["backdropInFront"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["barColor"] = {
				0.145098039215686, -- [1]
				0.6, -- [2]
				0.262745098039216, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["sparkRotationMode"] = "AUTO",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 2,
			["icon"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["SHAMAN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["size"] = {
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
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
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
				["class_and_spec"] = {
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
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkOffsetY"] = 0,
			["border"] = true,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "LEFT",
			["semver"] = "1.0.0",
			["uid"] = "ld8t7d)Twds",
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["useAdjustededMin"] = false,
			["borderOffset"] = 5,
			["spark"] = false,
			["borderSize"] = 16,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["width"] = 95,
			["alpha"] = 1,
			["borderInset"] = 3,
			["inverse"] = false,
			["zoom"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "attackabletarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.105882352941176, -- [1]
								0.701960784313726, -- [2]
								0.427450980392157, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "attackabletarget",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
							}, -- [2]
							{
								["trigger"] = 1,
								["variable"] = "class",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.286274509803922, -- [2]
								0.113725490196078, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [2]
			},
			["auto"] = true,
			["config"] = {
			},
		},
		["Strength of Earth"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.6, -- [2]
				0.337254901960784, -- [3]
				0.75, -- [4]
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
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["ignoreSelf"] = true,
						["spellIds"] = {
						},
						["specificUnit"] = "Odrálaga",
						["names"] = {
						},
						["auranames"] = {
							"Strength of Earth", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 21,
			["selfPoint"] = "LEFT",
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
			["wordWrap"] = "WordWrap",
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
			["justify"] = "LEFT",
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
			["id"] = "Strength of Earth",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "lt77Jm0TOoP",
			["config"] = {
			},
			["xOffset"] = 150,
			["width"] = 200,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["parent"] = "Totem Text Range",
		},
		["Unit Frames"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Bar MP", -- [1]
				"Bar HP", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
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
			["authorOptions"] = {
			},
			["borderOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Unit Frames",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "djp7x2KqEso",
			["internalVersion"] = 21,
			["config"] = {
			},
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
				["affixes"] = {
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
				["use_class"] = "false",
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
				["class"] = {
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
		["Cursor Horizontal"] = {
			["uid"] = "LKqW)KDxXa3",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["parent"] = "Big Cursor",
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["xOffset"] = -2250,
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
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
			["width"] = 4500,
			["internalVersion"] = 21,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
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
			["discrete_rotation"] = 0,
			["alpha"] = 0.22,
			["desaturate"] = false,
			["rotation"] = 93,
			["config"] = {
			},
			["anchorFrameType"] = "MOUSE",
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
			["frameStrata"] = 1,
		},
		["Lightning Shield"] = {
			["glow"] = true,
			["xOffset"] = 0,
			["yOffset"] = 65.8710663747096,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
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
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "custom",
					["duration_type"] = "seconds",
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
					["translateType"] = "shake",
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
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
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
						["use_weapon"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Weapon Enchant",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["useName"] = true,
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["use_inverse"] = false,
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowFrequency"] = 0.25,
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Weapon Group",
			["regionType"] = "icon",
			["uid"] = "SD1zgwSAHjQ",
			["keepAspectRatio"] = true,
			["width"] = 54.6435089111328,
			["frameStrata"] = 2,
			["glowScale"] = 1,
			["useGlowColor"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Lightning Shield",
			["icon"] = true,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
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
		["StoneSkin"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
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
						["type"] = "aura2",
						["auranames"] = {
							"Stoneskin", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["ignoreSelf"] = true,
						["spellIds"] = {
						},
						["specificUnit"] = "Odrálaga",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
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
			["selfPoint"] = "LEFT",
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
			["color"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.36078431372549, -- [3]
				0.75, -- [4]
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["wordWrap"] = "WordWrap",
			["rotation"] = 0,
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "StoneSkin",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 200,
			["anchorFrameType"] = "MOUSE",
			["config"] = {
			},
			["uid"] = "jrqNUIECCvR",
			["xOffset"] = 150,
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
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
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
			["internalVersion"] = 21,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Big Cursor",
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
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "Hxbs6SZkW6l",
			["scale"] = 1,
			["borderInset"] = 1,
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
				["affixes"] = {
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
				["ingroup"] = {
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
				["use_class"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Weapon Enchant Text"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n\n%p",
			["yOffset"] = -9.41967799281879,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["zoom"] = 0,
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
						["ownOnly"] = true,
						["unit"] = "player",
						["stacks"] = "0",
						["use_weapon"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["stacksOperator"] = "==",
						["unevent"] = "auto",
						["use_unit"] = true,
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_enchant"] = false,
						["duration"] = "1",
						["use_inverse"] = false,
						["matchesShowOn"] = "showOnMissing",
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
			["url"] = "https://wago.io/z_FlToQHY/1",
			["parent"] = "Weapon Group",
			["wordWrap"] = "WordWrap",
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
			["useglowColor"] = false,
			["glowFrequency"] = 0.25,
			["fontSize"] = 16,
			["keepAspectRatio"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["uid"] = "Luz6(1gteDe",
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
			["width"] = 54.6435089111328,
			["regionType"] = "text",
			["frameStrata"] = 1,
			["glowLength"] = 10,
			["cooldownEdge"] = false,
			["glowScale"] = 1,
			["xOffset"] = 1.11258651023677,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Weapon Enchant Text",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["icon"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
		["Searing"] = {
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
						["names"] = {
						},
						["ignoreSelf"] = true,
						["specificUnit"] = "Odrálaga",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 3599,
						["spell"] = "Searing Totem",
						["event"] = "Totem",
						["totemName"] = "Searing Totem",
						["use_totemName"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
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
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "Searing",
			["xOffset"] = 150,
			["alpha"] = 1,
			["width"] = 200,
			["uid"] = "A(xTr1aGgSM",
			["config"] = {
			},
			["anchorFrameType"] = "MOUSE",
			["frameStrata"] = 3,
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				0.298039215686275, -- [2]
				0.109803921568627, -- [3]
				0.75, -- [4]
			},
			["authorOptions"] = {
			},
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
				"Lightning Shield", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 0.65,
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
			["id"] = "Weapon Group",
			["borderEdge"] = "1 Pixel",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "YvU3yWAbc04",
			["config"] = {
			},
			["xOffset"] = -3.79807696890345,
			["borderInset"] = 1,
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
				["affixes"] = {
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
				["ingroup"] = {
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
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["In Combat"] = {
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				0.0156862745098039, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["authorOptions"] = {
			},
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["yOffset"] = -339.546325683594,
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "BLEND",
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
			["uid"] = "KSba2or2kgH",
			["internalVersion"] = 21,
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "In Combat",
			["width"] = 103.742980957031,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["discrete_rotation"] = 0,
			["config"] = {
			},
			["desaturate"] = false,
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
			["xOffset"] = -368.128112792969,
		},
	},
	["mousePointerFrame"] = {
		["xOffset"] = -1911.00424194336,
		["yOffset"] = -357.022277832031,
	},
	["minimap"] = {
		["minimapPos"] = 165.256457147311,
		["hide"] = false,
	},
	["login_squelch_time"] = 10,
	["history"] = {
		["ikCTWHxCqSX"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["selfPoint"] = "CENTER",
				["xOffset"] = -422.60357666016,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Flametongue Totem 2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "ikCTWHxCqSX",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["3C4EaCEbW0r"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -68.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem III",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Windwall", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -294.60321044922,
				["uid"] = "3C4EaCEbW0r",
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windwall Totem 3",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8wKUqadQGxW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem II",
							["use_remaining"] = false,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["remaining_operator"] = ">",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Grace of Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -293.58734130859,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["selfPoint"] = "CENTER",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Grace of Air Totem 2",
				["glowLength"] = 10,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "8wKUqadQGxW",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["sVVO7iYoyGI"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["cooldownEdge"] = false,
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
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -486.60357666016,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tremor Totem Range",
				["icon"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "sVVO7iYoyGI",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Tremor Totem",
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["unit"] = "player",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Tremor Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9ywl17MCZxT"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["config"] = {
					["option1"] = false,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Nova Totem 5",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "9ywl17MCZxT",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["use_inverse"] = false,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem V",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["useName"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["CRUXdzjYkM6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -422.60357666016,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Magma Totem",
				["width"] = 64,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "CRUXdzjYkM6",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Magma Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["icon"] = true,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["d8plNzX8629"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem V",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem 5",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "d8plNzX8629",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["WEsD97gJJXe"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "spell=5675",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = false,
							["remOperator"] = "<",
							["duration"] = "1",
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -358.60339355469,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["cooldownEdge"] = false,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "WEsD97gJJXe",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["sVrFRP8TiII"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem II",
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["remOperator"] = "<",
							["duration"] = "1",
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["xOffset"] = -358.60339355469,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem Range 2",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "sVrFRP8TiII",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["PW76z8sy6C1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "PW76z8sy6C1",
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Windfury Totem Range 3",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["xOffset"] = -294.60321044922,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8SeIL2R)cfn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["keepAspectRatio"] = false,
				["xOffset"] = -358.60339355469,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Tide Totem Range",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "8SeIL2R)cfn",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Tide Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["R69f(VJfmgw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -68.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Windwall Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowXOffset"] = 0,
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["xOffset"] = -294.60321044922,
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windwall Totem Range 3",
				["width"] = 64,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["uid"] = "R69f(VJfmgw",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["kC(dmzCxJwU"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_spellknown"] = false,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_inverse"] = false,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Searing Totem VI",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "kC(dmzCxJwU",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Searing Totem 6",
				["icon"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8pSXX2Y6BeM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["selfPoint"] = "CENTER",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem 3",
				["width"] = 64,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "8pSXX2Y6BeM",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["6v(M8VylObZ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -422.60357666016,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Searing Totem 5",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["width"] = 64,
				["keepAspectRatio"] = false,
				["uid"] = "6v(M8VylObZ",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["remaining_operator"] = ">",
							["event"] = "Totem",
							["totemName"] = "Searing Totem V",
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["unit"] = "player",
							["use_remaining"] = false,
							["use_inverse"] = false,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["b2ExlPSOHHu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60321044922,
				["yOffset"] = -68.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windwall Totem 2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "b2ExlPSOHHu",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem II",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["remaining_operator"] = ">",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Windwall", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["zVlPYLcEPME"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_unit"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem IV",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["icon"] = true,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem Range 4",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "zVlPYLcEPME",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["3q2dR0jkxce"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem II",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_remaining"] = false,
							["ownOnly"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "3q2dR0jkxce",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneclaw Totem 2",
				["icon"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["selfPoint"] = "CENTER",
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Lx05z8QGXjT"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Sailor's Pie\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Mast",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
				["load"] = {
					["use_never"] = false,
					["use_size"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
							[3] = true,
						},
					},
					["pvptalent"] = {
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
					["use_combat"] = false,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["flexible"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["twenty"] = true,
							["fortyman"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "2066017",
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "Lx05z8QGXjT",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["parent"] = "Foods",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Sailor's Pie",
				["xOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 40,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
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
							["rem"] = "15",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["custom_hide"] = "timed",
							["type"] = "aura",
							["spellIds"] = {
								225604, -- [1]
								192002, -- [2]
							},
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions[\"Sailor's Pie\"].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Sailor's Pie\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["custom_type"] = "event",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["use_count"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["itemName"] = 154888,
							["subeventSuffix"] = "_CAST_START",
							["count"] = "0",
							["subeventPrefix"] = "SPELL",
							["event"] = "Item Count",
							["use_itemName"] = true,
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 154888,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["stickyDuration"] = false,
				["glowBorder"] = false,
			},
		},
		["VjbHGGAskKz"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem II",
							["use_remaining"] = false,
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Frost Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Frost Resistance Totem Range 2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "VjbHGGAskKz",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Hh8ubzCEWw3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_inverse"] = false,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["ownOnly"] = true,
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Grace of Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["parent"] = "Totem bar",
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["uid"] = "Hh8ubzCEWw3",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Grace of Air Totem Range 2",
				["glowLength"] = 10,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -293.58734130859,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["noQDqkb7fRA"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["xOffset"] = -486.60357666016,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "noQDqkb7fRA",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem 2",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["parent"] = "Totem bar",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OqBmZ3Uc8zm"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem III",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -358.60339355469,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem Range 3",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "OqBmZ3Uc8zm",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["trAUmdSU6bk"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
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
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneclaw Totem 5",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "trAUmdSU6bk",
				["inverse"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem V",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["unit"] = "player",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["P6PDa1GD5)4"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem III",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "P6PDa1GD5)4",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem 3",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Gqga6CbrsD3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568701273,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/_VoT92A3c/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "alphaPulse",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = true,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "%s",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Teko Semi-Bold",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -2,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 24,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 40,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLines"] = 8,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_class"] = true,
					["use_spellknown"] = true,
					["use_never"] = false,
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spec"] = {
						["multi"] = {
						},
					},
					["spellknown"] = 324,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Dajovas Missing Buffs and Enchants",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 0,
				["keepAspectRatio"] = false,
				["uid"] = "Gqga6CbrsD3",
				["regionType"] = "icon",
				["useTooltip"] = false,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowLength"] = 10,
				["progressPrecision"] = 4,
				["tocversion"] = 11302,
				["semver"] = "1.0.4",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Shield Buffs",
				["cooldownEdge"] = false,
				["frameStrata"] = 1,
				["width"] = 70,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = true,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
								"", -- [2]
								"", -- [3]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showAlways",
							["spellIds"] = {
							},
							["type"] = "aura2",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "status",
							["use_incombat"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["unit"] = "player",
							["unevent"] = "auto",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -2,
							["op"] = "<",
							["variable"] = "OR",
							["checks"] = {
								{
									["trigger"] = 1,
									["op"] = "<=",
									["variable"] = "stacks",
									["value"] = "1",
								}, -- [1]
								{
									["trigger"] = 1,
									["variable"] = "buffed",
									["value"] = 0,
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = false,
								["property"] = "desaturate",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "==",
							["variable"] = "buffed",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["xsmEnOiFOOm"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem IV",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["ownOnly"] = true,
							["remaining_operator"] = ">",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -422.60357666016,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem Range 4",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "xsmEnOiFOOm",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["kDwdGEY8Utw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["xOffset"] = -294.60321044922,
				["config"] = {
					["option1"] = false,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Windfury Totem Range 2",
				["keepAspectRatio"] = false,
				["alpha"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "kDwdGEY8Utw",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["AyTzLTtOhzL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "AyTzLTtOhzL",
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem Range",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["G5gtFfA80wz"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Tide Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Mana Tide Totem Range 2",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "G5gtFfA80wz",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["qPD8vx6dcy("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["useName"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem 4",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "qPD8vx6dcy(",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["eB6z0fCiZGf"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568701273,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 0,
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/_VoT92A3c/5",
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
							["enchant"] = "Rockbiter Weapon",
							["use_specific_unit"] = false,
							["unit"] = "group",
							["use_enchant"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["check"] = "event",
							["use_unit"] = true,
							["use_weapon"] = true,
							["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
							["use_spellName"] = true,
							["debuffType"] = "HELPFUL",
							["custom_type"] = "status",
							["spellName"] = 8024,
							["unevent"] = "auto",
							["type"] = "status",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_spellCount"] = true,
							["use_equipped"] = true,
							["event"] = "Weapon Enchant",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Arme Langue de feu",
							["use_itemSetId"] = true,
							["spellIds"] = {
							},
							["custom_hide"] = "timed",
							["showOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["use_petspell"] = false,
							["weapon"] = "off",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["weapon"] = "off",
						},
					}, -- [1]
					{
						["trigger"] = {
							["enchant"] = "Flametounge Weapon",
							["type"] = "status",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_enchant"] = true,
							["unit"] = "player",
							["use_weapon"] = true,
							["subeventPrefix"] = "SPELL",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "off",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["weapon"] = "off",
						},
					}, -- [2]
					{
						["trigger"] = {
							["enchant"] = "Frostbrand Weapon",
							["type"] = "status",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_enchant"] = true,
							["unit"] = "player",
							["use_weapon"] = true,
							["subeventPrefix"] = "SPELL",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "off",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["weapon"] = "off",
						},
					}, -- [3]
					{
						["trigger"] = {
							["enchant"] = "Windfury Weapon",
							["type"] = "status",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_enchant"] = true,
							["unit"] = "player",
							["use_weapon"] = true,
							["subeventPrefix"] = "SPELL",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "off",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
							["weapon"] = "off",
						},
					}, -- [4]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["duration"] = "1",
							["event"] = "Conditions",
							["unit"] = "player",
							["names"] = {
							},
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [5]
					{
						["trigger"] = {
							["type"] = "status",
							["use_incombat"] = true,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["event"] = "Conditions",
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
							["unit"] = "player",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [6]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["desaturate"] = true,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
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
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_fontSize"] = 16,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["text_text"] = "%n",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "AUTO",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Teko Medium",
						["text_shadowYOffset"] = -2,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 20,
					}, -- [2]
				},
				["height"] = 40,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "alphaPulse",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["glowLines"] = 8,
				["useglowColor"] = false,
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135814,
				["keepAspectRatio"] = true,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = true,
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
							["SHAMAN"] = true,
						},
					},
					["use_class"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["use_itemequiped"] = false,
					["size"] = {
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
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
					["faction"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_petbattle"] = false,
					["use_level"] = false,
					["pvptalent"] = {
						["multi"] = {
						},
					},
				},
				["glowLength"] = 10,
				["config"] = {
				},
				["regionType"] = "icon",
				["width"] = 70,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["progressPrecision"] = 4,
				["tocversion"] = 11302,
				["semver"] = "1.0.4",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Off-Hand Enchant",
				["icon"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Dajovas Missing Buffs and Enchants",
				["uid"] = "eB6z0fCiZGf",
				["inverse"] = true,
				["authorOptions"] = {
				},
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -2,
							["op"] = "<=",
							["variable"] = "OR",
							["checks"] = {
								{
									["trigger"] = 1,
									["op"] = "<=",
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [1]
								{
									["trigger"] = 2,
									["op"] = "<=",
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [2]
								{
									["trigger"] = 3,
									["op"] = "<=",
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [3]
								{
									["trigger"] = 4,
									["op"] = "<=",
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [4]
							},
						},
						["changes"] = {
							{
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = {
									1, -- [1]
									0.2078431372549, -- [2]
									0.074509803921569, -- [3]
									1, -- [4]
								},
								["property"] = "sub.1.text_color",
							}, -- [2]
							{
								["value"] = 30,
								["property"] = "sub.1.text_fontSize",
							}, -- [3]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["qDJff2d98Rz"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["selfPoint"] = "CENTER",
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Searing Totem",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "qDJff2d98Rz",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Searing Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["HJiVFDyMFt1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_alpha"] = true,
						["type"] = "none",
						["preset"] = "fade",
						["alpha"] = 0,
						["y"] = 0,
						["x"] = 0,
						["colorA"] = 1,
						["duration"] = "120",
						["rotate"] = 0,
						["scaley"] = 1,
						["duration_type"] = "seconds",
					},
					["main"] = {
						["colorR"] = 1,
						["type"] = "none",
						["scalex"] = 1,
						["y"] = 0,
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorB"] = 1,
						["alphaType"] = "straight",
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 1,
						["use_alpha"] = false,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["cooldownEdge"] = false,
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
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tremor Totem ",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "HJiVFDyMFt1",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Tremor Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Tremor Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["eLETR92fSNO"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["selfPoint"] = "CENTER",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["load"] = {
					["use_spellknown"] = false,
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
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -358.60339355469,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Poison Cleansing Totem Range",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "eLETR92fSNO",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Poison Cleansing Totem",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Poison Cleansing Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["ClU0wA8LLyx"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["glowXOffset"] = 0,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Tide Totem",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "ClU0wA8LLyx",
				["inverse"] = false,
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Tide", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["nBQbFTenAnF"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -67.983856201172,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["xOffset"] = -294.60321044922,
				["regionType"] = "icon",
				["load"] = {
					["use_spellknown"] = false,
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
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Grounding Totem",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "nBQbFTenAnF",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Grounding Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Grounding Totem Effect", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["RrLefvn6(6K"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Spiced Snapper\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
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
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Vers",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
				["load"] = {
					["use_size"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
							[3] = true,
						},
					},
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["pvptalent"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["twenty"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["fortyman"] = true,
							["flexible"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "2066019",
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
				["stickyDuration"] = false,
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["uid"] = "RrLefvn6(6K",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["width"] = 40,
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Spiced Snapper",
				["xOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "15",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["custom_hide"] = "timed",
							["type"] = "aura",
							["spellIds"] = {
								225604, -- [1]
								192002, -- [2]
							},
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "event",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions['Spiced Snapper'].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Spiced Snapper\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["subeventSuffix"] = "_CAST_START",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["use_count"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["itemName"] = 154886,
							["subeventSuffix"] = "_CAST_START",
							["count"] = "0",
							["subeventPrefix"] = "SPELL",
							["event"] = "Item Count",
							["use_itemName"] = true,
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 154886,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["parent"] = "Foods",
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["HDaj0XFNauq"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Sentry Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Sentry Totem",
				["xOffset"] = -294.60321044922,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "HDaj0XFNauq",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["1DrMJSiHUhV"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Galley Banquet\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
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
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "75stat",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
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
					["use_size"] = false,
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["pvptalent"] = {
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
					["spec"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["race"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["twenty"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["fortyman"] = true,
							["flexible"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "2066013",
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
				["stickyDuration"] = false,
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["uid"] = "1DrMJSiHUhV",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["width"] = 40,
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Galley Banquet",
				["xOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
								201640, -- [1]
								192002, -- [2]
							},
							["custom_hide"] = "timed",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["buffShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "event",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions['Galley Banquet'].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Galley Banquet\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["subeventSuffix"] = "_CAST_START",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["itemName"] = 156525,
							["use_count"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 133579,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["use_itemName"] = true,
							["event"] = "Item Count",
							["count"] = "0",
							["realSpellName"] = "Hire Druid",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["use_targetRequired"] = false,
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 156525,
							["spellName"] = 133579,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["parent"] = "Foods",
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["ZGR5QfeNI6x"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_inverse"] = false,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem III",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["icon"] = true,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -358.60339355469,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem 3",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "ZGR5QfeNI6x",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["0vtdzNFqhxj"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60308837891,
				["yOffset"] = -67.983825683594,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Tranquil Air Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Tranquil Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tranquil Air Totem",
				["glowLength"] = 10,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
				["uid"] = "0vtdzNFqhxj",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["YoOZ6tvBNH6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568872809,
			["allowUpdates"] = true,
			["data"] = {
				["text2Point"] = "CENTER",
				["text1FontSize"] = 15,
				["authorOptions"] = {
				},
				["displayText"] = "%c",
				["yOffset"] = 67.7777099609375,
				["anchorPoint"] = "CENTER",
				["url"] = "https://wago.io/rkX9nt3Ym/1",
				["icon"] = true,
				["text2Font"] = "Friz Quadrata TT",
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
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura69",
				["text2"] = "%p",
				["auto"] = true,
				["tocversion"] = 11302,
				["text2Enabled"] = false,
				["uid"] = "YoOZ6tvBNH6",
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
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["event"] = "Health",
							["spellIds"] = {
							},
							["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 1)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
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
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["type"] = "none",
						["preset"] = "spin",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["stickyDuration"] = false,
				["discrete_rotation"] = 0,
				["version"] = 1,
				["subRegions"] = {
				},
				["height"] = 118,
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
				["zoom"] = 0,
				["alpha"] = 1,
				["xOffset"] = 22.5203247070313,
				["text1Font"] = "Friz Quadrata TT",
				["text1"] = "%c",
				["cooldownTextDisabled"] = false,
				["text1Enabled"] = true,
				["text1Containment"] = "OUTSIDE",
				["semver"] = "1.0.0",
				["justify"] = "LEFT",
				["id"] = "NamePlateTarget",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 116,
				["selfPoint"] = "CENTER",
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
				["inverse"] = false,
				["glow"] = false,
				["font"] = "Friz Quadrata TT",
				["conditions"] = {
				},
				["fixedWidth"] = 200,
				["config"] = {
				},
			},
		},
		["MYXN2CvxZ7B"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["use_remaining"] = false,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem II",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -422.60357666016,
				["uid"] = "MYXN2CvxZ7B",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Flametongue Totem Range 2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["frameStrata"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["S0Z6bOyfLZ9"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem 2",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "S0Z6bOyfLZ9",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["useName"] = true,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem II",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["remaining_operator"] = ">",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["pJ(HmF)hzEa"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["type"] = "status",
							["ownOnly"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["xOffset"] = -422.60357666016,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Nova Totem 3",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "pJ(HmF)hzEa",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["1jCljteKpfc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
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
				["xOffset"] = -486.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Strength of Earth Totem Range 3",
				["glowXOffset"] = 0,
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "1jCljteKpfc",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem III",
							["use_inverse"] = false,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["NVVKHUbPRmZ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60308837891,
				["yOffset"] = -67.983825683594,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Tranquil Air Totem",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["duration"] = "1",
							["use_totemName"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Tranquil Air Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["uid"] = "NVVKHUbPRmZ",
				["icon"] = true,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tranquil Air Totem Range",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["d92snqhvZLr"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_clones"] = false,
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["unit"] = "player",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem III",
							["use_remaining"] = false,
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "d92snqhvZLr",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth 3",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OfAJD(ndz)H"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["ownOnly"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_remaining"] = false,
							["duration"] = "1",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Nova Totem 2",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "OfAJD(ndz)H",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["ZrVVTSCDaBi"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Bountiful Captain's Feast\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Feast",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
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
					["use_size"] = false,
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["pvptalent"] = {
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
					["spec"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["race"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["twenty"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["fortyman"] = true,
							["flexible"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "2066011",
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "ZrVVTSCDaBi",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["parent"] = "Foods",
				["zoom"] = 0,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Bountiful Captain's Feast",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 40,
				["xOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
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
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
								201640, -- [1]
							},
							["custom_hide"] = "timed",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Well Fed", -- [1]
							},
							["buffShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions[\"Bountiful Captain's Feast\"].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Bountiful Captain's Feast\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["custom_type"] = "event",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["itemName"] = 156526,
							["use_count"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["spellName"] = 133579,
							["use_targetRequired"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_itemName"] = true,
							["unevent"] = "auto",
							["realSpellName"] = "Hire Druid",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["event"] = "Item Count",
							["count"] = "0",
							["names"] = {
							},
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 156526,
							["spellName"] = 133579,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["stickyDuration"] = false,
				["glowBorder"] = false,
			},
		},
		["RGMfhO()RMA"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem II",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["ownOnly"] = true,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["parent"] = "Totem bar",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Resistance Totem 2",
				["cooldownEdge"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "RGMfhO()RMA",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Du9YqBJRzXL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -294.60321044922,
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windfury Totem",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "Du9YqBJRzXL",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Windfury Totem",
							["use_unit"] = true,
							["unit"] = "player",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["useName"] = true,
							["type"] = "status",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["9kMtrlh6J0W"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568701273,
			["allowUpdates"] = true,
			["data"] = {
				["arcLength"] = 360,
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["authorOptions"] = {
				},
				["groupIcon"] = 133434,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["rowSpace"] = 1,
				["url"] = "https://wago.io/_VoT92A3c/5",
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
							["unit"] = "player",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["columnSpace"] = 1,
				["internalVersion"] = 24,
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
				["align"] = "CENTER",
				["desc"] = "Made by Dajova, Mirage Raceway-EU.",
				["stagger"] = 0,
				["version"] = 5,
				["subRegions"] = {
				},
				["load"] = {
					["use_class"] = "true",
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
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["grow"] = "HORIZONTAL",
				["animate"] = false,
				["useLimit"] = false,
				["scale"] = 1,
				["yOffset"] = -186,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["limit"] = 5,
				["gridType"] = "RD",
				["radius"] = 200,
				["sort"] = "none",
				["anchorFrameParent"] = true,
				["constantFactor"] = "RADIUS",
				["uid"] = "9kMtrlh6J0W",
				["borderOffset"] = 4,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Dajovas Missing Buffs and Enchants",
				["gridWidth"] = 5,
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["borderInset"] = 1,
				["selfPoint"] = "CENTER",
				["anchorFrameFrame"] = "PitBull4_Frames_Player",
				["xOffset"] = 0,
				["conditions"] = {
				},
				["space"] = 5,
				["rotation"] = 0,
			},
		},
		["OnAQRlw7O(X"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -68.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem II",
							["buffShowOn"] = "showOnActive",
							["duration"] = "1",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Windwall Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["xOffset"] = -294.60321044922,
				["uid"] = "OnAQRlw7O(X",
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windwall Totem Range 2",
				["glowLength"] = 10,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["PvHnzBi(hPU"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["cooldownEdge"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["xOffset"] = -486.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneclaw Totem 4",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "PvHnzBi(hPU",
				["inverse"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem IV",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["useName"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["mtntU0Q976d"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_inverse"] = false,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Searing Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["selfPoint"] = "CENTER",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "mtntU0Q976d",
				["glowLength"] = 10,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Searing Totem 4",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["fAiThDVDw3("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Searing Totem III",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Searing Totem 3",
				["xOffset"] = -422.60357666016,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "fAiThDVDw3(",
				["inverse"] = false,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["TNdgpzF)yGw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -486.60357666016,
				["icon"] = true,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["width"] = 64,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem Range 6",
				["selfPoint"] = "CENTER",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "TNdgpzF)yGw",
				["inverse"] = false,
				["cooldownEdge"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem VI",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["060Ofa9VbK("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
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
				["xOffset"] = -486.60357666016,
				["uid"] = "060Ofa9VbK(",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Stoneclaw Totem 6",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_totemName"] = true,
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem VI",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["kPnIELFkUPI"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_clones"] = false,
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["ownOnly"] = true,
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["duration"] = "1",
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem II",
							["use_remaining"] = false,
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth 2",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "kPnIELFkUPI",
				["inverse"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["DDZkVuhh8Nw"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Magma Totem III",
							["use_unit"] = true,
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["unit"] = "player",
							["use_remaining"] = false,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Magma Totem 3",
				["icon"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "DDZkVuhh8Nw",
				["inverse"] = false,
				["glowXOffset"] = 0,
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["K86xOuF0XOf"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Swamp Fish 'n Chips\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Haste",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
				["load"] = {
					["use_size"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["spec"] = {
						["single"] = 2,
						["multi"] = {
							[2] = true,
						},
					},
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["pvptalent"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["flexible"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["twenty"] = true,
							["fortyman"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "2066021",
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "K86xOuF0XOf",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["parent"] = "Foods",
				["zoom"] = 0,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Swamp Fish 'n Chips",
				["xOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 40,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
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
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["spellIds"] = {
								225603, -- [1]
								192002, -- [2]
							},
							["custom_hide"] = "timed",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["buffShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "event",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions[\"Swamp Fish 'n Chips\"].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Swamp Fish 'n Chips\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["subeventSuffix"] = "_CAST_START",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["use_count"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["itemName"] = 154884,
							["subeventSuffix"] = "_CAST_START",
							["count"] = "0",
							["subeventPrefix"] = "SPELL",
							["event"] = "Item Count",
							["use_itemName"] = true,
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 154884,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["conditions"] = {
				},
				["stickyDuration"] = false,
				["glowBorder"] = false,
			},
		},
		["02sdXzj4KKp"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["duration"] = "1",
							["unevent"] = "auto",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Disease Cleansing Totem",
							["useName"] = true,
							["unit"] = "player",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_remaining"] = false,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Disease Cleansing Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Disease Cleansing Totem Range",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "02sdXzj4KKp",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["7DMFZ2Z9nqM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["selfPoint"] = "CENTER",
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Frost Resistance Totem",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "7DMFZ2Z9nqM",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Frost Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["50TrgisYDvM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569169936,
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
				["scale"] = 0.85,
				["xOffset"] = -197.0590956398,
				["border"] = false,
				["yOffset"] = -7.8427297523452,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 16,
				["borderEdge"] = "None",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["regionType"] = "group",
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
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["borderOffset"] = 5,
				["internalVersion"] = 21,
				["semver"] = "1.0.0",
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
				["id"] = "Info Displays",
				["borderInset"] = 11,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "50TrgisYDvM",
				["version"] = 1,
				["desc"] = "Time/FPS-MS Display",
				["selfPoint"] = "BOTTOMLEFT",
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = false,
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
				["authorOptions"] = {
				},
			},
		},
		["SmaPq2orgJQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["glowXOffset"] = 0,
				["load"] = {
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem 5",
				["cooldownEdge"] = false,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "SmaPq2orgJQ",
				["inverse"] = false,
				["xOffset"] = -358.60339355469,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem V",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_unit"] = true,
							["use_remaining"] = false,
							["ownOnly"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["tsLive4VJsh"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem Range",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "tsLive4VJsh",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["ownOnly"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["tEVGc9APJ8F"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_spellknown"] = false,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem III",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Tide Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Tide Totem Range 3",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "tEVGc9APJ8F",
				["inverse"] = false,
				["glowLength"] = 10,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["S8M)sAxdj8q"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60321044922,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowLength"] = 10,
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Windfury Totem 2",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "S8M)sAxdj8q",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem II",
							["unevent"] = "auto",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["remaining_operator"] = ">",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["icon"] = true,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["aVTiBVlwR2Z"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["ownOnly"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem II",
							["use_unit"] = true,
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_spellknown"] = false,
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
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["selfPoint"] = "CENTER",
				["xOffset"] = -358.60339355469,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "aVTiBVlwR2Z",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Resistance Totem Range 2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["RWUyWeHgktY"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = -486.60357666016,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem 4",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "RWUyWeHgktY",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["ZE4bWY83nIk"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["cooldownEdge"] = false,
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
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneclaw Totem",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "ZE4bWY83nIk",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["w8DmYIv2aM)"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -358.60339355469,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem Range",
				["width"] = 64,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "w8DmYIv2aM)",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OLJk9MVouCB"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["duration"] = "1",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem IV",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["useName"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["parent"] = "Totem bar",
				["xOffset"] = -358.60339355469,
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["uid"] = "OLJk9MVouCB",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem Range 4",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["zMBAkZNgsfn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["uid"] = "zMBAkZNgsfn",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem Range 3",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["zS5NIYXpbz0"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem VI",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -486.60357666016,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "zS5NIYXpbz0",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem 6",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Vb3XfuK92Y4"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Resistance Totem Range",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "CENTER",
				["uid"] = "Vb3XfuK92Y4",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["KXnjAwm3vVz"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
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
				["scale"] = 1,
				["yOffset"] = -140.19024658203,
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
				["selfPoint"] = "BOTTOMLEFT",
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["unit"] = "player",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["tocversion"] = 11302,
				["borderOffset"] = 4,
				["semver"] = "1.0.4",
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
				["id"] = "Totem bar",
				["uid"] = "KXnjAwm3vVz",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["config"] = {
				},
				["version"] = 5,
				["subRegions"] = {
				},
				["internalVersion"] = 21,
				["conditions"] = {
				},
				["load"] = {
					["use_class"] = false,
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
				["xOffset"] = 26.523864746094,
			},
		},
		["rBu8qT066cx"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem III",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["use_inverse"] = false,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Frost Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Frost Resistance Totem 3",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "rBu8qT066cx",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["0flyoIesvk6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["load"] = {
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["uid"] = "0flyoIesvk6",
				["xOffset"] = -422.60357666016,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Frost Resistance Totem Range",
				["icon"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem",
							["use_unit"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Frost Resistance Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8Dc(K6dtWt7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem 4",
				["icon"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "8Dc(K6dtWt7",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem IV",
							["unevent"] = "auto",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Rp7Aw8x7g0I"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -295.61907958984,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Nature Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "Rp7Aw8x7g0I",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Nature Resistance Totem",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["yEeOSXl(FIE"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["xOffset"] = -358.60339355469,
				["icon"] = true,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem 2",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "yEeOSXl(FIE",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem II",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["type"] = "status",
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["qqw3CzjcZWS"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["useName"] = true,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem",
							["use_remaining"] = false,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["remOperator"] = "<",
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_spellknown"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Nova Totem",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "qqw3CzjcZWS",
				["inverse"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["87qUHaOz3Sk"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60321044922,
				["yOffset"] = -67.983856201172,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Grounding Totem Range",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "87qUHaOz3Sk",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Grounding Totem",
							["use_unit"] = true,
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Grounding Totem Effect", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["SybYClGNNf8"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem III",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["type"] = "status",
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["glowXOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -486.60357666016,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneclaw Totem 3",
				["glowLength"] = 10,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "SybYClGNNf8",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["MQaGZYs1KP3"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "MQaGZYs1KP3",
				["xOffset"] = -295.61907958984,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Nature Resistance Totem Range 2",
				["cooldownEdge"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem II",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Nature Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["LQhitT)t3eI"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem II",
							["use_unit"] = true,
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Frost Resistance", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "LQhitT)t3eI",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Frost Resistance Totem 2",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["pXRWtkXmfFe"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Honey-Glazed Haunches\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
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
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Crit",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
				["load"] = {
					["use_size"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
							[3] = true,
						},
					},
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["pvptalent"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["talent2"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["twenty"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["fortyman"] = true,
							["flexible"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "2066008",
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
				["stickyDuration"] = false,
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["uid"] = "pXRWtkXmfFe",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["width"] = 40,
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Honey-Glazed Haunches",
				["xOffset"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["config"] = {
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "15",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["custom_hide"] = "timed",
							["type"] = "aura",
							["spellIds"] = {
								225604, -- [1]
								192002, -- [2]
							},
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "event",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions['Honey-Glazed Haunches'].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Honey-Glazed Haunches\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["subeventSuffix"] = "_CAST_START",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["use_count"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["itemName"] = 154882,
							["subeventSuffix"] = "_CAST_START",
							["count"] = "0",
							["subeventPrefix"] = "SPELL",
							["event"] = "Item Count",
							["use_itemName"] = true,
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 154882,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["parent"] = "Foods",
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["LNB(YNhB7k2"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -293.58734130859,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["use_remaining"] = false,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem",
							["useName"] = true,
							["duration"] = "1",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Grace of Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Grace of Air Totem Range",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["width"] = 64,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "LNB(YNhB7k2",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["P(TRMlPVXzm"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_clones"] = false,
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["remaining_operator"] = ">",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem V",
							["use_remaining"] = false,
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth 5",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "P(TRMlPVXzm",
				["inverse"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["aAPa8yfflYR"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["remaining_operator"] = ">",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["icon"] = true,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem Range 3",
				["xOffset"] = -422.60357666016,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "aAPa8yfflYR",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["xnDQmoExXzu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem III",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["ownOnly"] = true,
							["remaining_operator"] = ">",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Nature Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["xOffset"] = -295.61907958984,
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Nature Resistance Totem 3",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "xnDQmoExXzu",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Ox(LBszuf(l"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["selfPoint"] = "CENTER",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "Ox(LBszuf(l",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["remaining_operator"] = ">",
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem",
							["buffShowOn"] = "showOnActive",
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["unit"] = "player",
							["use_remaining"] = false,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["v5(Cbxnkw3m"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem II",
							["buffShowOn"] = "showOnActive",
							["use_totemName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Tide", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "Totem bar",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "v5(Cbxnkw3m",
				["glowYOffset"] = 0,
				["width"] = 64,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Mana Tide Totem 2",
				["glowLength"] = 10,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownEdge"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["jsPjsAxAfr4"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
				},
				["customText"] = "function()\nreturn GetItemCount(\"Seafoam Coconut Water\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Mana",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
				["load"] = {
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["use_size"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["ROGUE"] = true,
							["WARLOCK"] = true,
							["DEMONHUNTER"] = true,
							["SHAMAN"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["DEATHKNIGHT"] = true,
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
					["use_class"] = false,
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
					["use_combat"] = false,
					["spec"] = {
						["single"] = 2,
						["multi"] = {
							[2] = true,
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["twenty"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["fortyman"] = true,
							["flexible"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "132807",
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
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["uid"] = "jsPjsAxAfr4",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["parent"] = "Foods",
				["zoom"] = 0,
				["auto"] = false,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Seafoam Coconut Water",
				["glowLength"] = 10,
				["frameStrata"] = 1,
				["width"] = 40,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["ownOnly"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["powertype"] = 0,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Power",
							["use_percentpower"] = true,
							["custom_hide"] = "timed",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
								225603, -- [1]
							},
							["unevent"] = "auto",
							["use_unit"] = true,
							["names"] = {
								"Well Fed", -- [1]
							},
							["percentpower"] = "95",
							["percentpower_operator"] = "<",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "event",
							["event"] = "Chat Message",
							["subeventPrefix"] = "SPELL",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["genericShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["custom"] = "function(e)\n    local r = WeakAuras.regions['Seafoam Coconut Water'].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Seafoam Coconut Water\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["unevent"] = "auto",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["use_count"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["use_itemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["count"] = "0",
							["itemName"] = 163784,
							["use_unit"] = true,
							["event"] = "Item Count",
							["subeventPrefix"] = "SPELL",
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 113509,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["names"] = {
								"Food & Drink", -- [1]
							},
							["spellIds"] = {
								192002, -- [1]
							},
							["buffShowOn"] = "showOnMissing",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [5]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["xOffset"] = 0,
				["conditions"] = {
				},
				["stickyDuration"] = false,
				["glowBorder"] = false,
			},
		},
		["8smMUUpTZ5h"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["useName"] = true,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem V",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem Range 5",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["uid"] = "8smMUUpTZ5h",
				["inverse"] = false,
				["xOffset"] = -486.60357666016,
				["selfPoint"] = "CENTER",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["1sViT5l6gg1"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth Totem Range",
				["xOffset"] = -486.60357666016,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "1sViT5l6gg1",
				["inverse"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Ke)R0LDLiyi"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_spellknown"] = false,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "Ke)R0LDLiyi",
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["wsCueb3dWov"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["glowLength"] = 10,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "wsCueb3dWov",
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Frost Resistance Totem Range 3",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["useName"] = true,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem III",
							["use_unit"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnActive",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Frost Resistance Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8U9YFU7mguc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["duration"] = "1",
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -422.60357666016,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Nova Totem 4",
				["cooldownEdge"] = false,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "8U9YFU7mguc",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Af1sqm0R4py"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["selfPoint"] = "CENTER",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem Range 5",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Af1sqm0R4py",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem V",
							["unevent"] = "auto",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["(62IhEOy4M7"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60321044922,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Windfury Totem 3",
				["glowXOffset"] = 0,
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "(62IhEOy4M7",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["ownOnly"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem III",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OZS5QpAZqwj"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem IV",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["keepAspectRatio"] = false,
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
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["config"] = {
					["option1"] = false,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth Totem Range 4",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "OZS5QpAZqwj",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["4j)dxgubYKr"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -68.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Windwall Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowXOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -294.60321044922,
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windwall Totem Range",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "4j)dxgubYKr",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Lyr3Wga0nlc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -358.60339355469,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Poison Cleansing Totem",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "Lyr3Wga0nlc",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["remaining_operator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Poison Cleansing Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_remaining"] = false,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Poison Cleansing Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["swONckPR8En"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Resistance Totem",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["uid"] = "swONckPR8En",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["YrR8Z5o5EJ2"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_remaining"] = false,
							["duration"] = "1",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = -358.60339355469,
				["parent"] = "Totem bar",
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "YrR8Z5o5EJ2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Resistance Totem 3",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Td4OFZboOMm"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowXOffset"] = 0,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem Range 2",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Td4OFZboOMm",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem II",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["useName"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["pLxiOfZQNlD"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
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
							["rem"] = "2",
							["use_clones"] = false,
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["combineMode"] = "showHighest",
							["use_inverse"] = false,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["parent"] = "Totem bar",
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "pLxiOfZQNlD",
				["selfPoint"] = "CENTER",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Strength of Earth Totem Range 2",
				["cooldownEdge"] = false,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -486.60357666016,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["mTIeZdO5g6W"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["type"] = "status",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem III",
							["use_remaining"] = false,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["use_totemName"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Tide", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["xOffset"] = -358.60339355469,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Mana Tide Totem 3",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "mTIeZdO5g6W",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["AiNR9wxtKTm"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "AiNR9wxtKTm",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Magma Totem 4",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_inverse"] = false,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Magma Totem IV",
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["remOperator"] = "<",
							["duration"] = "1",
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["1SBDVxnY9Qc"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["remaining_operator"] = ">",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem Range 2",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "1SBDVxnY9Qc",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["wbLxJK3ci6w"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["keepAspectRatio"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Nature Resistance Totem Range",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -295.61907958984,
				["uid"] = "wbLxJK3ci6w",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["duration"] = "1",
							["unevent"] = "auto",
							["useName"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem",
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["use_inverse"] = false,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Nature Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Hy4p1cCeGbu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["parent"] = "Totem bar",
				["xOffset"] = -486.60357666016,
				["regionType"] = "icon",
				["glowXOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["icon"] = true,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem 3",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["alpha"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Hy4p1cCeGbu",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["aCp80yEbuJl"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["icon"] = true,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["xOffset"] = -486.60357666016,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem Range 4",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "aCp80yEbuJl",
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["use_unit"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem IV",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["type"] = "status",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["fuSCMal6MB4"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.999877929688,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth Totem Range 5",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["width"] = 64,
				["xOffset"] = -486.60357666016,
				["uid"] = "fuSCMal6MB4",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem V",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["2dGZGmC)l8x"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["remaining_operator"] = ">",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Disease Cleansing Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["unit"] = "player",
							["use_inverse"] = false,
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Disease Cleansing Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Disease Cleansing Totem",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["uid"] = "2dGZGmC)l8x",
				["inverse"] = false,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["OUvL4)8S50G"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["glowXOffset"] = 0,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "OUvL4)8S50G",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["b8GZ6bX8R2u"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["xOffset"] = -358.60339355469,
				["uid"] = "b8GZ6bX8R2u",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Enamored Water Spirit",
				["glowXOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Enarmored Water Spirit",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["AuDI83bMVUG"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = 0,
				["customText"] = "function()\nreturn GetItemCount(\"Conjured Mana Bun\");end",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["customTextUpdate"] = "update",
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
				["version"] = 8,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "Mana",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_TOP",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%c",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Expressway",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 18,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 40,
				["load"] = {
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["use_size"] = false,
					["affixes"] = {
						["multi"] = {
						},
					},
					["talent"] = {
						["multi"] = {
						},
					},
					["talent2"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["HUNTER"] = true,
							["WARRIOR"] = true,
							["PALADIN"] = true,
							["MAGE"] = true,
							["PRIEST"] = true,
							["ROGUE"] = true,
							["WARLOCK"] = true,
							["DEMONHUNTER"] = true,
							["SHAMAN"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["DEATHKNIGHT"] = true,
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
					["use_class"] = false,
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
					["use_combat"] = false,
					["spec"] = {
						["single"] = 2,
						["multi"] = {
							[2] = true,
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["twenty"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["fortyman"] = true,
							["flexible"] = true,
						},
					},
				},
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["url"] = "https://wago.io/ryXi9C5vG/8",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["displayIcon"] = "134029",
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
				["stickyDuration"] = false,
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["uid"] = "AuDI83bMVUG",
				["glowLines"] = 8,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
				},
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["glowScale"] = 1,
				["id"] = "Conjured Mana Bun",
				["glowLength"] = 10,
				["alpha"] = 1,
				["width"] = 40,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["ownOnly"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["powertype"] = 0,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Power",
							["use_percentpower"] = true,
							["custom_hide"] = "timed",
							["use_unit"] = true,
							["spellIds"] = {
								225603, -- [1]
							},
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Well Fed", -- [1]
							},
							["percentpower"] = "95",
							["percentpower_operator"] = "<",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "custom",
							["custom_type"] = "event",
							["genericShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["custom"] = "function(e)\n    local r = WeakAuras.regions['Conjured Mana Bun'].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Conjured Mana Bun\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["subeventSuffix"] = "_CAST_START",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
							["unevent"] = "auto",
							["event"] = "Chat Message",
							["custom_hide"] = "custom",
						},
						["untrigger"] = {
							["custom"] = "function(e)\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						},
					}, -- [2]
					{
						["trigger"] = {
							["type"] = "status",
							["use_count"] = true,
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["unit"] = "player",
							["use_itemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["count"] = "0",
							["itemName"] = 113509,
							["subeventPrefix"] = "SPELL",
							["event"] = "Item Count",
							["use_unit"] = true,
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["itemName"] = 113509,
						},
					}, -- [3]
					{
						["trigger"] = {
							["type"] = "aura",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
								192002, -- [1]
							},
							["buffShowOn"] = "showOnMissing",
							["names"] = {
								"Food & Drink", -- [1]
							},
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [4]
					{
						["trigger"] = {
							["type"] = "status",
							["unevent"] = "auto",
							["use_absorbMode"] = true,
							["event"] = "Conditions",
							["unit"] = "player",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [5]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["parent"] = "Foods",
				["conditions"] = {
				},
				["keepAspectRatio"] = false,
				["glowBorder"] = false,
			},
		},
		["KolfdqkfqPg"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -422.60357666016,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["cooldownEdge"] = false,
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
					["option1"] = false,
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["width"] = 64,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Searing Totem 2",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "KolfdqkfqPg",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Searing Totem II",
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["use_totemName"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["(Hl4KJQqWGy"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_unit"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["selfPoint"] = "CENTER",
				["xOffset"] = -358.60339355469,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["width"] = 64,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem Range",
				["keepAspectRatio"] = false,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "(Hl4KJQqWGy",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["iRkcdf0P2D5"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568784670,
			["allowUpdates"] = true,
			["data"] = {
				["arcLength"] = 360,
				["controlledChildren"] = {
				},
				["borderBackdrop"] = false,
				["authorOptions"] = {
				},
				["yOffset"] = -90.803802490234,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["space"] = 2,
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
							["debuffType"] = "HELPFUL",
							["type"] = "aura",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
				},
				["columnSpace"] = 1,
				["radius"] = 200,
				["useLimit"] = false,
				["align"] = "CENTER",
				["stagger"] = 0,
				["version"] = 8,
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
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["animate"] = false,
				["scale"] = 1,
				["border"] = false,
				["borderEdge"] = false,
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
				["xOffset"] = 275.69177246094,
				["grow"] = "RIGHT",
				["constantFactor"] = "RADIUS",
				["gridType"] = "RD",
				["borderOffset"] = 16,
				["semver"] = "1.0.0",
				["rowSpace"] = 1,
				["id"] = "Foods",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 0,
				["uid"] = "iRkcdf0P2D5",
				["gridWidth"] = 5,
				["limit"] = 5,
				["rotation"] = 0,
				["conditions"] = {
				},
				["internalVersion"] = 21,
				["selfPoint"] = "LEFT",
			},
		},
		["ngvZojjsVq4"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60321044922,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_unit"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "ngvZojjsVq4",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Windfury Totem Range",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["0d4AXXuMCzs"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568701273,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 24,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["preset"] = "alphaPulse",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
				},
				["desaturate"] = true,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["type"] = "subtext",
						["text_text"] = "%p",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Teko Semi-Bold",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "AUTO",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontSize"] = 15,
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["text_text"] = "%n",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "AUTO",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Teko Medium",
						["text_anchorYOffset"] = 20,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "CENTER",
						["text_shadowYOffset"] = -2,
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
				},
				["height"] = 40,
				["glowLength"] = 10,
				["glowLines"] = 8,
				["selfPoint"] = "CENTER",
				["glowFrequency"] = 0.25,
				["displayIcon"] = 135814,
				["authorOptions"] = {
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = 0,
				["load"] = {
					["ingroup"] = {
						["multi"] = {
						},
					},
					["use_never"] = false,
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
							["SHAMAN"] = true,
						},
					},
					["use_class"] = true,
					["role"] = {
						["multi"] = {
						},
					},
					["use_itemequiped"] = false,
					["size"] = {
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
					["talent"] = {
						["multi"] = {
						},
					},
					["use_vehicle"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["difficulty"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
					["faction"] = {
						["multi"] = {
						},
					},
					["race"] = {
						["multi"] = {
						},
					},
					["use_petbattle"] = false,
					["spellknown"] = 8024,
					["pvptalent"] = {
						["multi"] = {
						},
					},
				},
				["config"] = {
				},
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["parent"] = "Dajovas Missing Buffs and Enchants",
				["progressPrecision"] = 4,
				["glowScale"] = 1,
				["semver"] = "1.0.4",
				["cooldownTextDisabled"] = true,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Main-Hand Enchant",
				["keepAspectRatio"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["width"] = 70,
				["uid"] = "0d4AXXuMCzs",
				["inverse"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_unit"] = true,
							["names"] = {
							},
							["use_weapon"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["showOn"] = "showOnMissing",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "main",
						},
						["untrigger"] = {
							["showOn"] = "showOnMissing",
						},
					}, -- [1]
					{
						["trigger"] = {
							["enchant"] = "Rockbiter Weapon",
							["names"] = {
							},
							["use_unit"] = true,
							["use_enchant"] = true,
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["use_specific_unit"] = false,
							["check"] = "event",
							["unit"] = "group",
							["use_weapon"] = true,
							["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
							["use_spellName"] = true,
							["debuffType"] = "HELPFUL",
							["custom_type"] = "status",
							["spellName"] = 8024,
							["unevent"] = "auto",
							["type"] = "status",
							["use_spellCount"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_equipped"] = true,
							["event"] = "Weapon Enchant",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Arme Langue de feu",
							["use_itemSetId"] = true,
							["spellIds"] = {
							},
							["custom_hide"] = "timed",
							["showOn"] = "showAlways",
							["subeventPrefix"] = "SPELL",
							["use_petspell"] = false,
							["weapon"] = "main",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
						},
					}, -- [2]
					{
						["trigger"] = {
							["enchant"] = "Windfury Weapon",
							["type"] = "status",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_enchant"] = true,
							["unit"] = "player",
							["use_weapon"] = true,
							["subeventPrefix"] = "SPELL",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "main",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
						},
					}, -- [3]
					{
						["trigger"] = {
							["enchant"] = "Flametounge Weapon",
							["type"] = "status",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_enchant"] = true,
							["unit"] = "player",
							["use_weapon"] = true,
							["subeventPrefix"] = "SPELL",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "main",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
						},
					}, -- [4]
					{
						["trigger"] = {
							["enchant"] = "Frostbrand Weapon",
							["type"] = "status",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_enchant"] = true,
							["unit"] = "player",
							["use_weapon"] = true,
							["subeventPrefix"] = "SPELL",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "main",
						},
						["untrigger"] = {
							["showOn"] = "showAlways",
						},
					}, -- [5]
					{
						["trigger"] = {
							["use_resting"] = false,
							["unevent"] = "auto",
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["event"] = "Conditions",
							["names"] = {
							},
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["unit"] = "player",
							["type"] = "status",
							["use_alive"] = true,
							["subeventPrefix"] = "SPELL",
							["use_mounted"] = false,
						},
						["untrigger"] = {
						},
					}, -- [6]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
				["url"] = "https://wago.io/_VoT92A3c/5",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -2,
							["op"] = "<=",
							["variable"] = "OR",
							["checks"] = {
								{
									["trigger"] = 2,
									["op"] = "<=",
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [1]
								{
									["trigger"] = 4,
									["op"] = "<=",
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [2]
								{
									["trigger"] = 5,
									["op"] = "<=",
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [3]
								{
									["trigger"] = 3,
									["op"] = "<=",
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [4]
							},
						},
						["changes"] = {
							{
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = {
									1, -- [1]
									0.2078431372549, -- [2]
									0.074509803921569, -- [3]
									1, -- [4]
								},
								["property"] = "sub.1.text_color",
							}, -- [2]
							{
								["value"] = 26,
								["property"] = "sub.1.text_fontSize",
							}, -- [3]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "show",
							["value"] = 1,
							["checks"] = {
								{
									["trigger"] = -1,
									["variable"] = "incombat",
									["value"] = 1,
								}, -- [1]
								{
									["trigger"] = 1,
									["variable"] = "show",
									["value"] = 0,
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = false,
								["property"] = "desaturate",
							}, -- [1]
							{
								["value"] = true,
								["property"] = "glow",
							}, -- [2]
						},
					}, -- [2]
					{
						["check"] = {
							["trigger"] = 6,
							["variable"] = "show",
							["value"] = 0,
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [3]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["tnAOUMjsLXp"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -294.60321044922,
				["yOffset"] = -68.999755859375,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["remaining_operator"] = ">",
							["use_totemName"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Windwall", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "tnAOUMjsLXp",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Windwall Totem",
				["icon"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["GxUmhMSoRaQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_clones"] = false,
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["duration"] = "1",
							["combineMode"] = "showHighest",
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["unit"] = "player",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem IV",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -486.60357666016,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Strength of Earth 4",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "GxUmhMSoRaQ",
				["inverse"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["6aYPIWe6Ap9"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem IV",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem 4",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["width"] = 64,
				["load"] = {
					["use_spellknown"] = false,
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
				["uid"] = "6aYPIWe6Ap9",
				["inverse"] = false,
				["useglowColor"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["CKfYyzuIhXO"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["yOffset"] = -66.968109130859,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -358.60339355469,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
				["cooldownEdge"] = false,
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Fire Resistance Totem Range 3",
				["parent"] = "Totem bar",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["load"] = {
					["use_spellknown"] = false,
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
				["uid"] = "CKfYyzuIhXO",
				["inverse"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem III",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["remaining_operator"] = ">",
							["use_totemName"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["icon"] = true,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8ro9igBRKBu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -358.60339355469,
				["yOffset"] = -66.968109130859,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["load"] = {
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Spring Totem Range 3",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
				["uid"] = "8ro9igBRKBu",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["ownOnly"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["unit"] = "player",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Mana Spring Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["7IkNdhRFjFS"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["glowLength"] = 10,
				["yOffset"] = -66.983917236328,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "status",
							["unit"] = "player",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Magma Totem II",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["useName"] = true,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["selfPoint"] = "CENTER",
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "7IkNdhRFjFS",
				["keepAspectRatio"] = false,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Magma Totem 2",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["Dch)7cnAVdQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Nature Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -295.61907958984,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Nature Resistance Totem Range 3",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowXOffset"] = 0,
				["uid"] = "Dch)7cnAVdQ",
				["inverse"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["cooldownEdge"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 2,
							["variable"] = "show",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = 0.34,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [2]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["c3x(FbGSAxr"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Earthbind Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unevent"] = "auto",
							["remOperator"] = "<",
							["use_remaining"] = false,
							["ownOnly"] = true,
							["use_unit"] = true,
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
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "c3x(FbGSAxr",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Earthbind Totem",
				["parent"] = "Totem bar",
				["frameStrata"] = 1,
				["width"] = 64,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
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
				["keepAspectRatio"] = false,
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["2tYRW(lVjY6"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -293.58734130859,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["use_unit"] = true,
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["duration"] = "1",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem",
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["debuffType"] = "HELPFUL",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Grace of Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "2tYRW(lVjY6",
				["glowXOffset"] = 0,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Grace of Air Totem",
				["icon"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["load"] = {
					["use_spellknown"] = false,
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
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["8(0gf2f8GOr"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -486.60357666016,
				["yOffset"] = -66.999877929688,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 1,
						["scalex"] = 1,
						["x"] = 0,
						["duration"] = "120",
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "8(0gf2f8GOr",
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength of Earth",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_clones"] = false,
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["unit"] = "player",
							["combineMode"] = "showHighest",
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["useName"] = true,
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["use_unit"] = true,
							["use_totemName"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["useName"] = true,
							["auranames"] = {
								"Strength of Earth", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["variable"] = "expirationTime",
							["value"] = "0.0",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["wslGmnKayXU"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569085712,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = false,
				["xOffset"] = -295.61907958984,
				["yOffset"] = -66.968017578125,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["icon"] = true,
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration"] = "120",
						["scalex"] = 1,
						["colorA"] = 1,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["alphaType"] = "straight",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
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
				["version"] = 5,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%p",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 0,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "Friz Quadrata TT",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
					["finish"] = {
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["selfPoint"] = "CENTER",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Nature Resistance Totem 2",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["useDesc"] = false,
						["name"] = "Option 1",
						["width"] = 1,
					}, -- [1]
				},
				["alpha"] = 1,
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "wslGmnKayXU",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
						},
						["untrigger"] = {
						},
					}, -- [1]
					{
						["trigger"] = {
							["type"] = "aura2",
							["auranames"] = {
								"Nature Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["op"] = "<",
							["value"] = "0.0",
							["variable"] = "expirationTime",
						},
						["changes"] = {
							{
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
				},
				["cooldown"] = true,
				["glowBorder"] = false,
			},
		},
		["SD1zgwSAHjQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568705087,
			["allowUpdates"] = true,
			["data"] = {
				["glow"] = true,
				["authorOptions"] = {
				},
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = true,
				["cooldownEdge"] = false,
				["icon"] = true,
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
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["url"] = "https://wago.io/z_FlToQHY/1",
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter",
							["useStacks"] = true,
							["auranames"] = {
								"Lightning Shield", -- [1]
							},
							["ownOnly"] = true,
							["use_unit"] = true,
							["stacks"] = "0",
							["use_weapon"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["stacksOperator"] = "==",
							["unevent"] = "auto",
							["use_inverse"] = false,
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Weapon Enchant",
							["unit"] = "player",
							["use_enchant"] = false,
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["names"] = {
							},
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["keepAspectRatio"] = false,
				["glowLength"] = 10,
				["config"] = {
				},
				["zoom"] = 0.3,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "!Reminder - Lightning Shield",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["xOffset"] = 0,
				["uid"] = "SD1zgwSAHjQ",
				["inverse"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["50uLiRjP1SM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569169936,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "THICKOUTLINE",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "%c",
				["customText"] = "function()\n    local hours = date(\"%I\")\n    local c = RAID_CLASS_COLORS[select(2,UnitClass(\"player\"))]\n    local classcolor = ('c' .. c.colorStr )\n    local minutes = date(\"%M\")\n    local ampm = date(\"%p\")\n    \n    if WeakAuras.IsOptionsOpen() then\n        return (\"%d:%d |%s%s |r\"):format(12, 30, classcolor, \"PM\")\n    else\n        if string.sub(hours,1,1) == \"0\"\n        then \n            hours = string.sub(hours,2,2)\n            \n            \n            \n        end\n        return(\"%s:%s|%s%s|r\"):format(hours,minutes,classcolor,ampm)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["yOffset"] = 16.67,
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
							["debuffType"] = "HELPFUL",
							["type"] = "aura2",
							["spellIds"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["event"] = "Health",
							["unit"] = "player",
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
				["font"] = "SF Movie Poster",
				["version"] = 1,
				["load"] = {
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["multi"] = {
						},
					},
					["use_encounter"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 45,
				["regionType"] = "text",
				["semver"] = "1.0.0",
				["justify"] = "CENTER",
				["parent"] = "Info Displays",
				["id"] = "Clock",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "50uLiRjP1SM",
				["xOffset"] = 0,
				["url"] = "https://wago.io/UuWQzPFog/1",
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["selfPoint"] = "CENTER",
				["wordWrap"] = "WordWrap",
			},
		},
		["H6U(OqxPgU2"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569169936,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "THICKOUTLINE",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "%c",
				["customText"] = "function()\n    \n    local c = RAID_CLASS_COLORS[select(2,UnitClass(\"player\"))]\n    local classcolor = ('c' .. c.colorStr )\n    \n    return (\"%.0f |%sfps|r %.0f |%sms|r\"):format(aura_env.fps or 0,classcolor or \"ffffff\",aura_env.latency or 0,classcolor or \"ffffff\")\n    \n    \nend\n\n\n\n\n\n\n\n",
				["yOffset"] = -16,
				["anchorPoint"] = "CENTER",
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["custom"] = "aura_env.refreshTime = 1\naura_env.lastTime = 0\n",
						["do_custom"] = true,
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "custom",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["spellIds"] = {
							},
							["custom_type"] = "status",
							["check"] = "update",
							["names"] = {
							},
							["custom"] = "function()\n    if GetTime() - aura_env.lastTime > aura_env.refreshTime then\n        aura_env.lastTime = GetTime()\n        aura_env.fps = GetFramerate()\n        _,_,aura_env.latency = GetNetStats()\n        return true\n    else \n        return false\n    end\n    \nend\n\n\n\n",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["custom"] = "function()\n    \n    return false\n    \nend\n\n\n\n",
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
				["desc"] = "Displays FPS/MS",
				["font"] = "SF Movie Poster",
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
				["fontSize"] = 28,
				["regionType"] = "text",
				["selfPoint"] = "CENTER",
				["semver"] = "1.0.0",
				["parent"] = "Info Displays",
				["id"] = "FPS/MS",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
				},
				["uid"] = "H6U(OqxPgU2",
				["url"] = "https://wago.io/UuWQzPFog/1",
				["justify"] = "LEFT",
				["xOffset"] = 0,
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["wordWrap"] = "WordWrap",
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -602.872436523438,
		["yOffset"] = -257.508483886719,
		["height"] = 537.426635742188,
		["width"] = 750,
	},
	["editor_theme"] = "Monokai",
}
