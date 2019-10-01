
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
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useglowColor"] = false,
			["glowLength"] = 10,
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
			["backdropInFront"] = false,
			["totalPrecision"] = 0,
			["cooldownEdge"] = false,
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
						["matchesShowOn"] = "showOnActive",
						["use_powertype"] = true,
						["spellName"] = 0,
						["showClones"] = true,
						["useName"] = true,
						["use_health"] = false,
						["match_countOperator"] = ">",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Chat Message",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "timed",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "target",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["cooldownTextDisabled"] = false,
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 22,
			["glowFrequency"] = 0.25,
			["glowLines"] = 8,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["anchorFrameType"] = "MOUSE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["justify"] = "LEFT",
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["wordWrap"] = "WordWrap",
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.0",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Target Buffs",
			["uid"] = "CiAGQXzHC3a",
			["frameStrata"] = 1,
			["width"] = 22,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["inverse"] = false,
			["auto"] = true,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "matchCountPerUnit",
						["op"] = ">",
						["value"] = "1",
					},
					["changes"] = {
						{
							["value"] = -10,
							["property"] = "yOffset",
						}, -- [1]
					},
				}, -- [1]
			},
			["config"] = {
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
						["use_totemType"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_totemName"] = true,
						["unevent"] = "auto",
						["spellName"] = 2484,
						["spell"] = "Searing Totem",
						["event"] = "Totem",
						["totemName"] = "Earthbind Totem",
						["totemType"] = 1,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "status",
						["use_unit"] = true,
						["names"] = {
						},
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
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "Earthbind",
			["xOffset"] = 150,
			["frameStrata"] = 3,
			["width"] = 200,
			["config"] = {
			},
			["uid"] = "jHRgUF0Xfbi",
			["anchorFrameType"] = "MOUSE",
			["alpha"] = 1,
			["fixedWidth"] = 200,
			["discrete_rotation"] = 0,
			["color"] = {
				1, -- [1]
				0.647058823529412, -- [2]
				0.396078431372549, -- [3]
				0.75, -- [4]
			},
		},
		["In Combat"] = {
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				0.0156862745098039, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "texture",
			["mirror"] = false,
			["yOffset"] = -339.546325683594,
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
			["selfPoint"] = "CENTER",
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
			["config"] = {
			},
			["internalVersion"] = 21,
			["discrete_rotation"] = 0,
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
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "In Combat",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 103.742980957031,
			["rotation"] = 0,
			["uid"] = "KSba2or2kgH",
			["alpha"] = 1,
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
			["xOffset"] = -368.128112792969,
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
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "custom",
					["translateType"] = "shake",
					["x"] = -3,
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
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["glowColor"] = {
				0.937254901960784, -- [1]
				0.913725490196078, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
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
						["names"] = {
						},
						["event"] = "Weapon Enchant",
						["type"] = "status",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["matchesShowOn"] = "showOnMissing",
						["use_inverse"] = true,
						["use_enchant"] = false,
						["subeventPrefix"] = "SPELL",
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["keepAspectRatio"] = true,
			["glowFrequency"] = 0.25,
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
			["url"] = "https://wago.io/z_FlToQHY/1",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Weapon Group",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["uid"] = "y6(rlvDrGmP",
			["xOffset"] = 0,
			["width"] = 54.6435089111328,
			["frameStrata"] = 1,
			["glowScale"] = 1,
			["auto"] = true,
			["zoom"] = 0,
			["useGlowColor"] = true,
			["tocversion"] = 11302,
			["id"] = "Weapon",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowLength"] = 10,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
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
		["Bar MP"] = {
			["sparkWidth"] = 10,
			["authorOptions"] = {
			},
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["backgroundColor"] = {
				0, -- [1]
				0.2, -- [2]
				0.36078431372549, -- [3]
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
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["borderOffset"] = 5,
			["spark"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Unit Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["sparkRotationMode"] = "AUTO",
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
						["use_power"] = false,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
			["useAdjustededMax"] = false,
			["auto"] = true,
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["xOffset"] = 0,
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["totalPrecision"] = 0,
			["icon"] = false,
			["uid"] = "oX2YYMvZdvN",
			["semver"] = "1.0.0",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["id"] = "Bar MP",
			["anchorFrameType"] = "MOUSE",
			["frameStrata"] = 1,
			["width"] = 2,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["inverse"] = false,
			["borderInFront"] = true,
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
			["zoom"] = 0,
			["borderInset"] = 3,
		},
		["Charge Center (3)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["config"] = {
			},
			["glowLines"] = 8,
			["parent"] = "Lightning Shield Charges",
			["displayText"] = "%s",
			["xOffset"] = 0,
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
					["type"] = "preset",
					["preset"] = "shrink",
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
					["scaley"] = 1,
					["colorR"] = 1,
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
					["scalex"] = 2,
					["duration"] = ".66",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["translateType"] = "bounce",
					["scaley"] = 2,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 66,
					["x"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_scale"] = true,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
				},
			},
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
						["matchesShowOn"] = "showOnActive",
						["event"] = "Weapon Enchant",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["names"] = {
						},
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
			["fixedWidth"] = 200,
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["selfPoint"] = "LEFT",
			["mirror"] = false,
			["cooldownTextDisabled"] = false,
			["regionType"] = "texture",
			["cooldownEdge"] = false,
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["wordWrap"] = "WordWrap",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["glowYOffset"] = 0,
			["zoom"] = 0,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 54.6435089111328,
			["uid"] = "9j8oNzrq)pc",
			["inverse"] = false,
			["auto"] = true,
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
			["wordWrap"] = "WordWrap",
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
			["semver"] = "1.0.0",
			["id"] = "Clock",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "50uLiRjP1SM",
			["fixedWidth"] = 200,
			["url"] = "https://wago.io/UuWQzPFog/1",
			["conditions"] = {
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
			["selfPoint"] = "CENTER",
		},
		["Cursor Vertical"] = {
			["uid"] = "g1EBzf)WFxJ",
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
			["parent"] = "Big Cursor",
			["mirror"] = false,
			["yOffset"] = 600,
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["rotate"] = true,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
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
			["width"] = 2,
			["internalVersion"] = 21,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
			["selfPoint"] = "CENTER",
			["id"] = "Cursor Vertical",
			["discrete_rotation"] = 0,
			["alpha"] = 0.22,
			["anchorFrameType"] = "MOUSE",
			["rotation"] = 93,
			["config"] = {
			},
			["desaturate"] = false,
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
			["frameStrata"] = 8,
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
			["scale"] = 1,
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
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "NamePlateTarget",
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
				["use_class"] = false,
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
			["anchorPoint"] = "CENTER",
		},
		["Charge Right (1)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["config"] = {
			},
			["glowLines"] = 8,
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s",
			["xOffset"] = 80,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
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
			["useglowColor"] = false,
			["parent"] = "Lightning Shield Charges",
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
						["type"] = "aura2",
						["event"] = "Weapon Enchant",
						["unevent"] = "auto",
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
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
			["fixedWidth"] = 200,
			["glowFrequency"] = 0.25,
			["fontSize"] = 22,
			["glowXOffset"] = 0,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "shrink",
				},
				["main"] = {
					["translateType"] = "shake",
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
					["type"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
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
					["translateType"] = "bounce",
					["scaley"] = 2,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 66,
					["x"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_scale"] = true,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
				},
			},
			["mirror"] = false,
			["glowYOffset"] = 0,
			["regionType"] = "texture",
			["automaticWidth"] = "Auto",
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["selfPoint"] = "LEFT",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Right (1)",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["alpha"] = 1,
			["uid"] = "64bQXoGxQ7J",
			["inverse"] = false,
			["auto"] = true,
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
			["regionType"] = "group",
			["internalVersion"] = 21,
			["yOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Big Cursor",
			["borderOffset"] = 4,
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
				["use_class"] = false,
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
			["authorOptions"] = {
			},
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
			["scale"] = 1,
			["borderOffset"] = 4,
			["borderEdge"] = "1 Pixel",
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
			["id"] = "Unit Frames",
			["selfPoint"] = "BOTTOMLEFT",
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
				["use_class"] = "false",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
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
			["borderEdge"] = "1 Pixel",
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
			["borderOffset"] = 4,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Totem Text Range",
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
			["anchorPoint"] = "CENTER",
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.displayMinimalDistanceOnly = false\naura_env.nextDistance = {\n    [0] = 1,\n    [1] = 2,\n    [2] = 3,\n    [3] = 4,\n    [4] = 5,\n    [5] = 7,\n    [7] = 8,\n    [8] = 10,\n    [10] = 15,\n    [15] = 20,\n    [20] = 25,\n    [25] = 28,\n    [28] = 30,\n    [30] = 35,\n    [35] = 38,\n    [38] = 40,\n    [40] = 45,\n    [45] = 50,\n    [50] = 55,\n    [55] = 60,\n    [60] = 70,\n    [70] = 80,\n    [80] = 90,\n    [90] = 100,\n    [100] = 150,\n    [150] = \"more\",\n}\n\n\n\n",
					["do_custom"] = false,
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
						["unevent"] = "auto",
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["scalex"] = 1.5,
					["duration"] = ".15",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorB"] = 1,
					["colorA"] = 1,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1.125,
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["preset"] = "spin",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 30,
					["x"] = 0,
					["use_scale"] = true,
					["translateType"] = "bounce",
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
			["parent"] = "NamePlateTarget",
			["alpha"] = 1,
			["zoom"] = 0,
			["xOffset"] = 120,
			["fixedWidth"] = 200,
			["text2Point"] = "CENTER",
			["text1"] = "%c",
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
			["id"] = "Brackets",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 116,
			["wordWrap"] = "WordWrap",
			["text1Enabled"] = true,
			["inverse"] = false,
			["font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["config"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["names"] = {
						},
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 270)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
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
					["scaleType"] = "straightScale",
					["scaley"] = 1,
					["colorA"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["colorR"] = 1,
					["scalex"] = 1.5,
					["rotate"] = 0,
					["duration"] = ".15",
					["use_scale"] = false,
				},
				["main"] = {
					["translateType"] = "bounce",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "custom",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "spin",
					["alpha"] = 0,
					["scaleType"] = "pulse",
					["y"] = 30,
					["x"] = 0,
					["use_scale"] = true,
					["colorB"] = 1,
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
			["parent"] = "NamePlateTarget",
			["cooldownTextDisabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["xOffset"] = 0,
			["text1Containment"] = "OUTSIDE",
			["text1"] = "%c",
			["glow"] = false,
			["text1Enabled"] = true,
			["width"] = 50,
			["semver"] = "1.0.0",
			["wordWrap"] = "WordWrap",
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
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["alpha"] = 0.58,
			["inverse"] = false,
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
			["fixedWidth"] = 200,
			["zoom"] = 0,
		},
		["Target HP"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["width"] = 95,
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["yOffset"] = 3,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 12,
			["config"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/VkteMk0Pf/1",
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
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
					},
					["untrigger"] = {
						["unit"] = "target",
						["use_unit"] = true,
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
			["auto"] = true,
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
			["sparkRotation"] = 0,
			["barColor"] = {
				0.145098039215686, -- [1]
				0.6, -- [2]
				0.262745098039216, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["totalPrecision"] = 0,
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
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["sparkOffsetY"] = 0,
			["border"] = true,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["useAdjustededMax"] = false,
			["icon_side"] = "LEFT",
			["zoom"] = 0,
			["borderInset"] = 3,
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["useAdjustededMin"] = false,
			["borderOffset"] = 5,
			["spark"] = false,
			["borderInFront"] = true,
			["id"] = "Target HP",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "ld8t7d)Twds",
			["inverse"] = false,
			["semver"] = "1.0.0",
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
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
						["type"] = "aura2",
						["unit"] = "player",
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
			["authorOptions"] = {
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["rotation"] = 0,
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "Strength of Earth",
			["width"] = 200,
			["frameStrata"] = 3,
			["anchorFrameType"] = "MOUSE",
			["xOffset"] = 150,
			["uid"] = "lt77Jm0TOoP",
			["config"] = {
			},
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
			["parent"] = "Totem Text Range",
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
		},
		["Charge Left (2)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["uid"] = "f0htGerNVzW",
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
			["xOffset"] = 40,
			["displayText"] = "%s",
			["glowLength"] = 10,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
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
			["useglowColor"] = false,
			["parent"] = "Lightning Shield Charges",
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
					["colorR"] = 1,
					["scalex"] = 2,
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
					["translateType"] = "bounce",
					["preset"] = "slidetop",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["scaley"] = 2,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 66,
					["x"] = 0,
					["colorType"] = "straightColor",
					["colorA"] = 1,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_scale"] = true,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["ownOnly"] = true,
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_inverse"] = false,
						["unit"] = "player",
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
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
			},
			["height"] = 65.8710556030274,
			["rotate"] = true,
			["glowLines"] = 8,
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
			["glowYOffset"] = 0,
			["regionType"] = "texture",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["blendMode"] = "BLEND",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["wordWrap"] = "WordWrap",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Charge Left (2)",
			["rotation"] = 0,
			["alpha"] = 1,
			["width"] = 54.6435089111328,
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Cursor Horizontal"] = {
			["config"] = {
			},
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["parent"] = "Big Cursor",
			["mirror"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -2250,
			["blendMode"] = "BLEND",
			["conditions"] = {
			},
			["regionType"] = "texture",
			["authorOptions"] = {
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
			["width"] = 4500,
			["internalVersion"] = 21,
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
			["id"] = "Cursor Horizontal",
			["rotation"] = 93,
			["alpha"] = 0.22,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["uid"] = "LKqW)KDxXa3",
			["anchorFrameType"] = "MOUSE",
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
			["selfPoint"] = "CENTER",
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
			["useglowColor"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "custom",
					["translateType"] = "shake",
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
					["scalex"] = 1,
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
			["cooldownTextDisabled"] = false,
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
						["subeventPrefix"] = "SPELL",
						["event"] = "Weapon Enchant",
						["use_enchant"] = false,
						["use_inverse"] = false,
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["useName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
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
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Weapon Group",
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["config"] = {
			},
			["glowLength"] = 10,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["tocversion"] = 11302,
			["auto"] = true,
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Lightning Shield",
			["width"] = 54.6435089111328,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = true,
			["uid"] = "SD1zgwSAHjQ",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
						["useName"] = true,
						["names"] = {
						},
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
			["color"] = {
				1, -- [1]
				0.596078431372549, -- [2]
				0.36078431372549, -- [3]
				0.75, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["id"] = "StoneSkin",
			["xOffset"] = 150,
			["alpha"] = 1,
			["width"] = 200,
			["uid"] = "jrqNUIECCvR",
			["config"] = {
			},
			["anchorFrameType"] = "MOUSE",
			["frameStrata"] = 3,
			["fixedWidth"] = 200,
			["parent"] = "Totem Text Range",
			["rotation"] = 0,
		},
		["Bar HP"] = {
			["sparkWidth"] = 10,
			["xOffset"] = 6,
			["yOffset"] = -90,
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
				["affixes"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Unit Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["totalPrecision"] = 0,
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
						["debuffType"] = "HELPFUL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["unevent"] = "auto",
						["duration"] = "1",
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
			["config"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = true,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["borderInset"] = 3,
			["semver"] = "1.0.0",
			["id"] = "Bar HP",
			["sparkHidden"] = "NEVER",
			["borderOffset"] = 5,
			["frameStrata"] = 1,
			["width"] = 5,
			["anchorFrameType"] = "MOUSE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["borderSize"] = 16,
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
			["uid"] = "VI1ZCZlfG1q",
			["auto"] = true,
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
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Weapon Enchant",
						["use_inverse"] = false,
						["duration"] = "1",
						["use_enchant"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
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
			["auto"] = true,
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
			["selfPoint"] = "CENTER",
			["glowFrequency"] = 0.25,
			["fontSize"] = 16,
			["keepAspectRatio"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["config"] = {
			},
			["icon"] = true,
			["glowYOffset"] = 0,
			["regionType"] = "text",
			["alpha"] = 1,
			["authorOptions"] = {
			},
			["cooldownEdge"] = false,
			["tocversion"] = 11302,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 1.11258651023677,
			["zoom"] = 0,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Weapon Enchant Text",
			["glowLength"] = 10,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
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
			["uid"] = "Luz6(1gteDe",
			["inverse"] = false,
			["useglowColor"] = false,
			["fixedWidth"] = 200,
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
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Totem",
						["totemName"] = "Searing Totem",
						["unevent"] = "auto",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "status",
						["unit"] = "player",
						["use_totemName"] = true,
						["spell"] = "Searing Totem",
						["spellName"] = 3599,
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
			["color"] = {
				1, -- [1]
				0.298039215686275, -- [2]
				0.109803921568627, -- [3]
				0.75, -- [4]
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["rotation"] = 0,
			["selfPoint"] = "LEFT",
			["justify"] = "LEFT",
			["fixedWidth"] = 200,
			["id"] = "Searing",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["width"] = 200,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "A(xTr1aGgSM",
			["config"] = {
			},
			["xOffset"] = 150,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["wordWrap"] = "WordWrap",
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
			["borderEdge"] = "1 Pixel",
			["borderOffset"] = 4,
			["internalVersion"] = 21,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Weapon Group",
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
				["use_class"] = "true",
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
					["single"] = "SHAMAN",
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
			["borderOffset"] = 4,
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
			["xOffset"] = 22.5,
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
			["id"] = "Lightning Shield Charges",
			["selfPoint"] = "BOTTOMLEFT",
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
				["ingroup"] = {
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
			["anchorPoint"] = "CENTER",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["type"] = "status",
							["ownOnly"] = true,
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "ikCTWHxCqSX",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -422.60357666016,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["xOffset"] = -294.60321044922,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windwall Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["uid"] = "3C4EaCEbW0r",
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["unevent"] = "auto",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Windwall Totem III",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["ownOnly"] = true,
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
							["type"] = "aura2",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem II",
							["use_remaining"] = false,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unit"] = "player",
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
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["matchesShowOn"] = "showOnActive",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -293.58734130859,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
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
					["use_spellknown"] = false,
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
				["uid"] = "8wKUqadQGxW",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Grace of Air Totem 2",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Tremor Totem",
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["use_totemName"] = true,
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
							["subeventPrefix"] = "SPELL",
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
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "sVVO7iYoyGI",
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Tremor Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -486.60357666016,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["useName"] = true,
							["type"] = "status",
							["ownOnly"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem V",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["uid"] = "9ywl17MCZxT",
				["parent"] = "Totem bar",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Nova Totem 5",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Magma Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "CRUXdzjYkM6",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Magma Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem V",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["type"] = "status",
							["use_unit"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "d8plNzX8629",
				["icon"] = true,
				["width"] = 64,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem 5",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_remaining"] = false,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = false,
							["event"] = "Totem",
							["totemName"] = "spell=5675",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["unit"] = "player",
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
							["subeventPrefix"] = "SPELL",
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
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "WEsD97gJJXe",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["selfPoint"] = "CENTER",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["debuffType"] = "HELPFUL",
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem II",
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
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
								"Healing Stream Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnMissing",
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
				["keepAspectRatio"] = false,
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
					["use_spellknown"] = false,
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
				["uid"] = "sVrFRP8TiII",
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem Range 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -358.60339355469,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["use_remaining"] = false,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["type"] = "status",
							["unit"] = "player",
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
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
							["matchesShowOn"] = "showOnMissing",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
				["xOffset"] = -294.60321044922,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Windfury Totem Range 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["uid"] = "PW76z8sy6C1",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["useName"] = true,
							["ownOnly"] = true,
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "8SeIL2R)cfn",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Tide Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["use_remaining"] = false,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["type"] = "status",
							["unit"] = "player",
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
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "R69f(VJfmgw",
				["parent"] = "Totem bar",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windwall Totem Range 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["cooldownEdge"] = false,
				["glowXOffset"] = 0,
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["use_spellknown"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["use_remaining"] = false,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Searing Totem VI",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["useName"] = true,
							["type"] = "status",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Searing Totem 6",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "kC(dmzCxJwU",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["keepAspectRatio"] = false,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_unit"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["ownOnly"] = true,
							["unit"] = "player",
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
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["xOffset"] = -422.60357666016,
				["uid"] = "8pSXX2Y6BeM",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Flametongue Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["selfPoint"] = "CENTER",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_inverse"] = false,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Searing Totem V",
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["remaining_operator"] = ">",
							["remOperator"] = "<",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "6v(M8VylObZ",
				["keepAspectRatio"] = false,
				["width"] = 64,
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Searing Totem 5",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Windwall Totem II",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_totemName"] = true,
							["unit"] = "player",
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
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnActive",
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
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "b2ExlPSOHHu",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windwall Totem 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem IV",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_unit"] = true,
							["type"] = "status",
							["ownOnly"] = true,
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
							["matchesShowOn"] = "showOnMissing",
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "zVlPYLcEPME",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem Range 4",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["ownOnly"] = true,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem II",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["use_totemName"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["selfPoint"] = "CENTER",
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneclaw Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "3q2dR0jkxce",
				["inverse"] = false,
				["parent"] = "Totem bar",
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
					["affixes"] = {
						["multi"] = {
						},
					},
					["use_size"] = false,
					["use_never"] = false,
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
							["MONK"] = true,
						},
					},
					["spec"] = {
						["single"] = 3,
						["multi"] = {
							[3] = true,
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["faction"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["fortyman"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["twenty"] = true,
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
				["stickyDuration"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "15",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnMissing",
							["spellIds"] = {
								225604, -- [1]
								192002, -- [2]
							},
							["subeventPrefix"] = "SPELL",
							["remOperator"] = "<",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["type"] = "aura",
							["custom_hide"] = "timed",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["count"] = "0",
							["use_itemName"] = true,
							["event"] = "Item Count",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
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
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 40,
				["frameStrata"] = 1,
				["xOffset"] = 0,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Sailor's Pie",
				["parent"] = "Foods",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "Lx05z8QGXjT",
				["inverse"] = false,
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
				["glowXOffset"] = 0,
				["displayIcon"] = "2066017",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem II",
							["use_remaining"] = false,
							["useName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["ownOnly"] = true,
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
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "VjbHGGAskKz",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Frost Resistance Totem Range 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["selfPoint"] = "CENTER",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["use_spellknown"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
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
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["xOffset"] = -293.58734130859,
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Grace of Air Totem Range 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["uid"] = "Hh8ubzCEWw3",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_unit"] = true,
							["type"] = "status",
							["unit"] = "player",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["glowLength"] = 10,
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["width"] = 64,
				["frameStrata"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "noQDqkb7fRA",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["xOffset"] = -486.60357666016,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["use_remaining"] = false,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem III",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_totemName"] = true,
							["subeventPrefix"] = "SPELL",
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
							["subeventPrefix"] = "SPELL",
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "OqBmZ3Uc8zm",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem Range 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -358.60339355469,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem V",
							["use_remaining"] = false,
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
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
				["icon"] = true,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "trAUmdSU6bk",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneclaw Totem 5",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem III",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["unit"] = "player",
							["use_unit"] = true,
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
							["subeventPrefix"] = "SPELL",
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
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["width"] = 64,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "P6PDa1GD5)4",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["keepAspectRatio"] = false,
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
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["type"] = "none",
						["preset"] = "alphaPulse",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 24,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowFrequency"] = 0.25,
				["load"] = {
					["use_class"] = true,
					["use_spellknown"] = true,
					["use_never"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["class"] = {
						["single"] = "SHAMAN",
						["multi"] = {
						},
					},
					["spellknown"] = 324,
					["size"] = {
						["multi"] = {
						},
					},
				},
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
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["type"] = "aura2",
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
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["unevent"] = "auto",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
				["keepAspectRatio"] = false,
				["config"] = {
				},
				["regionType"] = "icon",
				["glowYOffset"] = 0,
				["width"] = 70,
				["frameStrata"] = 1,
				["cooldownEdge"] = false,
				["progressPrecision"] = 4,
				["glowScale"] = 1,
				["auto"] = true,
				["zoom"] = 0,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Shield Buffs",
				["glowLength"] = 10,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["useTooltip"] = false,
				["uid"] = "Gqga6CbrsD3",
				["inverse"] = true,
				["xOffset"] = 0,
				["parent"] = "Dajovas Missing Buffs and Enchants",
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
									["value"] = "1",
									["variable"] = "stacks",
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
							["value"] = 0,
							["variable"] = "buffed",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem IV",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["unit"] = "player",
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
							["subeventPrefix"] = "SPELL",
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
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["keepAspectRatio"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "xsmEnOiFOOm",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Flametongue Totem Range 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
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
								"Windfury Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["cooldownEdge"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "kDwdGEY8Utw",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["alpha"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Windfury Totem Range 2",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
				["selfPoint"] = "CENTER",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
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
							["unit"] = "player",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["glowLength"] = 10,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["uid"] = "AyTzLTtOhzL",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_unit"] = true,
							["use_remaining"] = false,
							["unit"] = "player",
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
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["xOffset"] = -358.60339355469,
				["uid"] = "G5gtFfA80wz",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Mana Tide Totem Range 2",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["subeventPrefix"] = "SPELL",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["cooldownEdge"] = false,
				["uid"] = "qPD8vx6dcy(",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
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
					["finish"] = {
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["enchant"] = "Rockbiter Weapon",
							["use_enchant"] = true,
							["use_petspell"] = false,
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["use_specific_unit"] = false,
							["showOn"] = "showAlways",
							["custom_hide"] = "timed",
							["use_weapon"] = true,
							["spellIds"] = {
							},
							["use_itemSetId"] = true,
							["spellName"] = 8024,
							["custom_type"] = "status",
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["type"] = "status",
							["use_spellCount"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_showOn"] = true,
							["use_equipped"] = true,
							["event"] = "Weapon Enchant",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Arme Langue de feu",
							["use_spellName"] = true,
							["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
							["use_unit"] = true,
							["check"] = "event",
							["unit"] = "group",
							["names"] = {
							},
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
							["subeventSuffix"] = "_CAST_START",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
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
							["subeventSuffix"] = "_CAST_START",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
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
							["subeventSuffix"] = "_CAST_START",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
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
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_alive"] = true,
							["subeventPrefix"] = "SPELL",
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
							["use_unit"] = true,
							["unit"] = "player",
							["unevent"] = "auto",
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
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_justify"] = "CENTER",
						["text_fontSize"] = 16,
						["anchorXOffset"] = 0,
						["rotateText"] = "NONE",
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
						["text_anchorYOffset"] = 20,
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
				},
				["height"] = 40,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["type"] = "none",
						["preset"] = "alphaPulse",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
				},
				["glowLines"] = 8,
				["useglowColor"] = false,
				["glowFrequency"] = 0.25,
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
									["variable"] = "expirationTime",
									["value"] = "30",
								}, -- [1]
								{
									["trigger"] = 2,
									["op"] = "<=",
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [2]
								{
									["trigger"] = 3,
									["op"] = "<=",
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [3]
								{
									["trigger"] = 4,
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
								["value"] = 30,
								["property"] = "sub.1.text_fontSize",
							}, -- [3]
						},
					}, -- [1]
				},
				["cooldownEdge"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
				},
				["glowLength"] = 10,
				["uid"] = "eB6z0fCiZGf",
				["regionType"] = "icon",
				["parent"] = "Dajovas Missing Buffs and Enchants",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["icon"] = true,
				["progressPrecision"] = 4,
				["glowScale"] = 1,
				["auto"] = true,
				["zoom"] = 0,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Off-Hand Enchant",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["width"] = 70,
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = true,
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_level"] = false,
					["use_petbattle"] = false,
					["race"] = {
						["multi"] = {
						},
					},
				},
				["keepAspectRatio"] = true,
				["displayIcon"] = 135814,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Searing Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "qDJff2d98Rz",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Searing Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["rotate"] = 0,
						["duration"] = "120",
						["colorA"] = 1,
					},
					["main"] = {
						["colorR"] = 1,
						["type"] = "none",
						["scalex"] = 1,
						["alphaType"] = "straight",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 1,
						["use_alpha"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Tremor Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["unit"] = "player",
							["duration"] = "1",
							["ownOnly"] = true,
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
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "HJiVFDyMFt1",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Tremor Totem ",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Poison Cleansing Totem",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["unit"] = "player",
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
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["uid"] = "eLETR92fSNO",
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Poison Cleansing Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -358.60339355469,
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
				["selfPoint"] = "CENTER",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_unit"] = true,
							["type"] = "status",
							["unit"] = "player",
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
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "ClU0wA8LLyx",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Mana Tide Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowXOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowXOffset"] = 0,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Grounding Totem",
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
							["unit"] = "player",
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
				["regionType"] = "icon",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["uid"] = "nBQbFTenAnF",
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Grounding Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -294.60321044922,
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
					["spec"] = {
						["single"] = 3,
						["multi"] = {
							[3] = true,
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["talent2"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["parent"] = "Foods",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "15",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnMissing",
							["spellIds"] = {
								225604, -- [1]
								192002, -- [2]
							},
							["subeventPrefix"] = "SPELL",
							["remOperator"] = "<",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["type"] = "aura",
							["custom_hide"] = "timed",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["count"] = "0",
							["use_itemName"] = true,
							["event"] = "Item Count",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
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
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["config"] = {
				},
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["xOffset"] = 0,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Spiced Snapper",
				["width"] = 40,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "RrLefvn6(6K",
				["inverse"] = false,
				["stickyDuration"] = false,
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
				["displayIcon"] = "2066019",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Sentry Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["ownOnly"] = true,
							["use_totemName"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "HDaj0XFNauq",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["xOffset"] = -294.60321044922,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Sentry Totem",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
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
					["race"] = {
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
					["spec"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["parent"] = "Foods",
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
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnMissing",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["use_itemName"] = true,
							["names"] = {
							},
							["realSpellName"] = "Hire Druid",
							["use_spellName"] = true,
							["count"] = "0",
							["use_targetRequired"] = false,
							["spellIds"] = {
							},
							["event"] = "Item Count",
							["unevent"] = "auto",
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["spellName"] = 133579,
							["itemName"] = 156525,
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
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["config"] = {
				},
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["xOffset"] = 0,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Galley Banquet",
				["width"] = 40,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "1DrMJSiHUhV",
				["inverse"] = false,
				["stickyDuration"] = false,
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
				["displayIcon"] = "2066013",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem III",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["ownOnly"] = true,
							["use_inverse"] = false,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "ZGR5QfeNI6x",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["icon"] = true,
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Tranquil Air Totem",
							["unevent"] = "auto",
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
							["type"] = "aura2",
							["auranames"] = {
								"Tranquil Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
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
				["selfPoint"] = "CENTER",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "0vtdzNFqhxj",
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Tranquil Air Totem",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["custom_type"] = "status",
							["use_absorbMode"] = true,
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["names"] = {
							},
							["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 1)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend",
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
						["duration_type"] = "seconds",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "spin",
					},
					["finish"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
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
				["config"] = {
				},
				["fixedWidth"] = 200,
				["xOffset"] = 22.5203247070313,
				["font"] = "Friz Quadrata TT",
				["text1"] = "%c",
				["glow"] = false,
				["text1Enabled"] = true,
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
				["semver"] = "1.0.0",
				["selfPoint"] = "CENTER",
				["id"] = "NamePlateTarget",
				["width"] = 116,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["justify"] = "LEFT",
				["text1Containment"] = "OUTSIDE",
				["inverse"] = false,
				["cooldownTextDisabled"] = false,
				["text1Font"] = "Friz Quadrata TT",
				["conditions"] = {
				},
				["alpha"] = 1,
				["zoom"] = 0,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["buffShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["debuffType"] = "HELPFUL",
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem II",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_unit"] = true,
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
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
				["xOffset"] = -422.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["width"] = 64,
				["frameStrata"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Flametongue Totem Range 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "MYXN2CvxZ7B",
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem II",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["subeventPrefix"] = "SPELL",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "S0Z6bOyfLZ9",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["inverse"] = false,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem III",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "pJ(HmF)hzEa",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowXOffset"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Nova Totem 3",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -422.60357666016,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem III",
							["use_inverse"] = false,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unit"] = "player",
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
								"Strength of Earth", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["xOffset"] = -486.60357666016,
				["uid"] = "1jCljteKpfc",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Strength of Earth Totem Range 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
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
				["icon"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["type"] = "status",
							["duration"] = "1",
							["unevent"] = "auto",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Tranquil Air Totem",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["unit"] = "player",
							["ownOnly"] = true,
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
								"Tranquil Air Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnMissing",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
					["option1"] = false,
				},
				["glowLength"] = 10,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Tranquil Air Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["uid"] = "NVVKHUbPRmZ",
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["use_unit"] = true,
							["combineMode"] = "showHighest",
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem III",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["type"] = "status",
							["remaining_operator"] = ">",
							["unit"] = "player",
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
							["subeventPrefix"] = "SPELL",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
				["glowLength"] = 10,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "d92snqhvZLr",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["keepAspectRatio"] = false,
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
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_remaining"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["ownOnly"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_unit"] = true,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "OfAJD(ndz)H",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Nova Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
					["race"] = {
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
					["spec"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
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
				["stickyDuration"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
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
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnMissing",
							["names"] = {
								"Well Fed", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["names"] = {
							},
							["use_itemName"] = true,
							["count"] = "0",
							["realSpellName"] = "Hire Druid",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["event"] = "Item Count",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["count_operator"] = ">",
						},
						["untrigger"] = {
							["spellName"] = 133579,
							["itemName"] = 156526,
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
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
				},
				["xOffset"] = 0,
				["width"] = 40,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.0-8",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Bountiful Captain's Feast",
				["parent"] = "Foods",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "ZrVVTSCDaBi",
				["inverse"] = false,
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
				["glowXOffset"] = 0,
				["displayIcon"] = "2066011",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["ownOnly"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem II",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Fire Resistance", -- [1]
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["icon"] = true,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["xOffset"] = -358.60339355469,
				["uid"] = "RGMfhO()RMA",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["cooldownEdge"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Resistance Totem 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["parent"] = "Totem bar",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["use_remaining"] = false,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Windfury Totem",
							["use_unit"] = true,
							["unit"] = "player",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["subeventPrefix"] = "SPELL",
							["remaining_operator"] = ">",
							["ownOnly"] = true,
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
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["uid"] = "Du9YqBJRzXL",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windfury Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["columnSpace"] = 1,
				["internalVersion"] = 24,
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
				["rotation"] = 0,
				["animate"] = false,
				["space"] = 5,
				["scale"] = 1,
				["yOffset"] = -186,
				["border"] = false,
				["borderEdge"] = "1 Pixel",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 2,
				["limit"] = 5,
				["xOffset"] = 0,
				["anchorFrameFrame"] = "PitBull4_Frames_Player",
				["selfPoint"] = "CENTER",
				["anchorFrameParent"] = true,
				["constantFactor"] = "RADIUS",
				["borderInset"] = 1,
				["borderOffset"] = 4,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Dajovas Missing Buffs and Enchants",
				["config"] = {
				},
				["gridWidth"] = 5,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 3,
				["uid"] = "9kMtrlh6J0W",
				["sort"] = "none",
				["radius"] = 200,
				["gridType"] = "RD",
				["conditions"] = {
				},
				["useLimit"] = false,
				["grow"] = "HORIZONTAL",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Windwall Totem II",
							["buffShowOn"] = "showOnActive",
							["duration"] = "1",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["use_totemName"] = true,
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
							["type"] = "aura2",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["selfPoint"] = "CENTER",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windwall Totem Range 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["uid"] = "OnAQRlw7O(X",
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem IV",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
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
				["regionType"] = "icon",
				["xOffset"] = -486.60357666016,
				["uid"] = "PvHnzBi(hPU",
				["parent"] = "Totem bar",
				["width"] = 64,
				["frameStrata"] = 1,
				["glowXOffset"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneclaw Totem 4",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Searing Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_totemName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Searing Totem 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowLength"] = 10,
				["uid"] = "mtntU0Q976d",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["selfPoint"] = "CENTER",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Searing Totem III",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_totemName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "fAiThDVDw3(",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["xOffset"] = -422.60357666016,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Searing Totem 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem VI",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["type"] = "status",
							["ownOnly"] = true,
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
				["cooldownEdge"] = false,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "TNdgpzF)yGw",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["selfPoint"] = "CENTER",
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem Range 6",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["icon"] = true,
				["xOffset"] = -486.60357666016,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_inverse"] = false,
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem VI",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_unit"] = true,
							["use_totemName"] = true,
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["xOffset"] = -486.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["parent"] = "Totem bar",
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Stoneclaw Totem 6",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "060Ofa9VbK(",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["use_unit"] = true,
							["combineMode"] = "showHighest",
							["use_inverse"] = false,
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem II",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["unit"] = "player",
							["ownOnly"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "kPnIELFkUPI",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth 2",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["type"] = "status",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Magma Totem III",
							["use_unit"] = true,
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["ownOnly"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["useglowColor"] = false,
				["glowXOffset"] = 0,
				["regionType"] = "icon",
				["xOffset"] = -422.60357666016,
				["uid"] = "DDZkVuhh8Nw",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["icon"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Magma Totem 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["spec"] = {
						["single"] = 2,
						["multi"] = {
							[2] = true,
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["talent2"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
						},
					},
					["size"] = {
						["multi"] = {
							["party"] = true,
							["scenario"] = true,
							["fortyman"] = true,
							["ten"] = true,
							["twentyfive"] = true,
							["twenty"] = true,
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
				["stickyDuration"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
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
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnMissing",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["subeventPrefix"] = "SPELL",
							["custom_hide"] = "timed",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["count"] = "0",
							["use_itemName"] = true,
							["event"] = "Item Count",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
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
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["regionType"] = "icon",
				["glowLength"] = 10,
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 40,
				["frameStrata"] = 1,
				["xOffset"] = 0,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.0-8",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Swamp Fish 'n Chips",
				["parent"] = "Foods",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "K86xOuF0XOf",
				["inverse"] = false,
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
				["glowXOffset"] = 0,
				["displayIcon"] = "2066021",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["type"] = "status",
							["use_inverse"] = false,
							["unevent"] = "auto",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Disease Cleansing Totem",
							["useName"] = true,
							["unit"] = "player",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["ownOnly"] = true,
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
							["subeventPrefix"] = "SPELL",
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "02sdXzj4KKp",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Disease Cleansing Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowXOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["duration"] = "1",
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
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "7DMFZ2Z9nqM",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Frost Resistance Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["authorOptions"] = {
				},
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
				["selfPoint"] = "BOTTOMLEFT",
				["borderOffset"] = 5,
				["semver"] = "1.0.0",
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
				["id"] = "Info Displays",
				["desc"] = "Time/FPS-MS Display",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "50TrgisYDvM",
				["borderInset"] = 11,
				["version"] = 1,
				["config"] = {
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
				["xOffset"] = -197.0590956398,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["ownOnly"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem V",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["unit"] = "player",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
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
				["xOffset"] = -358.60339355469,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "SmaPq2orgJQ",
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["cooldownEdge"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem 5",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
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
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unit"] = "player",
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
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["xOffset"] = -422.60357666016,
				["uid"] = "tsLive4VJsh",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Flametongue Totem Range",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["use_spellknown"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem III",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["duration"] = "1",
							["use_totemName"] = true,
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["uid"] = "tEVGc9APJ8F",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Tide Totem Range 3",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
				["icon"] = true,
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Windfury Totem II",
							["unevent"] = "auto",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["unit"] = "player",
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
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "S8M)sAxdj8q",
				["parent"] = "Totem bar",
				["width"] = 64,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Windfury Totem 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["unevent"] = "auto",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem II",
							["use_unit"] = true,
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
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
							["subeventPrefix"] = "SPELL",
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
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["useglowColor"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Resistance Totem Range 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["parent"] = "Totem bar",
				["uid"] = "aVTiBVlwR2Z",
				["inverse"] = false,
				["xOffset"] = -358.60339355469,
				["selfPoint"] = "CENTER",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["xOffset"] = -486.60357666016,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
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
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "RWUyWeHgktY",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["unit"] = "player",
							["duration"] = "1",
							["ownOnly"] = true,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["icon"] = true,
				["uid"] = "ZE4bWY83nIk",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneclaw Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
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
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "w8DmYIv2aM)",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem Range",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem IV",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem Range 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "OLJk9MVouCB",
				["inverse"] = false,
				["xOffset"] = -358.60339355469,
				["parent"] = "Totem bar",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowXOffset"] = 0,
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
							["use_unit"] = true,
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["unit"] = "player",
							["ownOnly"] = true,
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
							["subeventPrefix"] = "SPELL",
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
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["icon"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem Range 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "zMBAkZNgsfn",
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem VI",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnActive",
							["subeventPrefix"] = "SPELL",
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem 6",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "zS5NIYXpbz0",
				["inverse"] = false,
				["glowLength"] = 10,
				["xOffset"] = -486.60357666016,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Fire Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnMissing",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["xOffset"] = -358.60339355469,
				["uid"] = "Vb3XfuK92Y4",
				["selfPoint"] = "CENTER",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Resistance Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["borderEdge"] = "1 Pixel",
				["border"] = false,
				["yOffset"] = -140.19024658203,
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["regionType"] = "group",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["internalVersion"] = 21,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["subeventPrefix"] = "SPELL",
							["names"] = {
							},
							["event"] = "Health",
							["unit"] = "player",
						},
						["untrigger"] = {
						},
					}, -- [1]
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
				["borderOffset"] = 4,
				["semver"] = "1.0.4",
				["selfPoint"] = "BOTTOMLEFT",
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
				["tocversion"] = 11302,
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
							["use_inverse"] = false,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["buffShowOn"] = "showOnActive",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem III",
							["use_remaining"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["use_totemName"] = true,
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
								"Frost Resistance", -- [1]
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["useglowColor"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["parent"] = "Totem bar",
				["regionType"] = "icon",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "rBu8qT066cx",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Frost Resistance Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["remaining_operator"] = ">",
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem",
							["use_unit"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Frost Resistance Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["icon"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Frost Resistance Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -422.60357666016,
				["uid"] = "0flyoIesvk6",
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["keepAspectRatio"] = false,
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["useName"] = true,
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["duration"] = "1",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem IV",
							["unevent"] = "auto",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["unit"] = "player",
							["type"] = "status",
							["ownOnly"] = true,
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
				["regionType"] = "icon",
				["xOffset"] = -422.60357666016,
				["uid"] = "8Dc(K6dtWt7",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["icon"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Flametongue Totem 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["cooldownEdge"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Nature Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
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
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Nature Resistance Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "Rp7Aw8x7g0I",
				["inverse"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem II",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Mana Spring", -- [1]
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "yEeOSXl(FIE",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["icon"] = true,
				["xOffset"] = -358.60339355469,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["debuffType"] = "HELPFUL",
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem",
							["use_remaining"] = false,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["uid"] = "qqw3CzjcZWS",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Nova Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
					["init"] = {
						["custom"] = "aura_env.refreshTime = 1\naura_env.lastTime = 0\n",
						["do_custom"] = true,
					},
					["finish"] = {
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
							["custom"] = "function()\n    if GetTime() - aura_env.lastTime > aura_env.refreshTime then\n        aura_env.lastTime = GetTime()\n        aura_env.fps = GetFramerate()\n        _,_,aura_env.latency = GetNetStats()\n        return true\n    else \n        return false\n    end\n    \nend\n\n\n\n",
							["check"] = "update",
							["names"] = {
							},
							["custom_type"] = "status",
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
				["wordWrap"] = "WordWrap",
				["semver"] = "1.0.0",
				["authorOptions"] = {
				},
				["id"] = "FPS/MS",
				["conditions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = 0,
				["config"] = {
				},
				["justify"] = "LEFT",
				["url"] = "https://wago.io/UuWQzPFog/1",
				["uid"] = "H6U(OqxPgU2",
				["fixedWidth"] = 200,
				["parent"] = "Info Displays",
				["selfPoint"] = "CENTER",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["use_remaining"] = false,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Stoneclaw Totem III",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining_operator"] = ">",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "SybYClGNNf8",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneclaw Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -486.60357666016,
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
				["glowXOffset"] = 0,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["debuffType"] = "HELPFUL",
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem II",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["type"] = "status",
							["use_totemName"] = true,
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
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnMissing",
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
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["cooldownEdge"] = false,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Nature Resistance Totem Range 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -295.61907958984,
				["uid"] = "MQaGZYs1KP3",
				["inverse"] = false,
				["glowXOffset"] = 0,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["use_encounter"] = false,
					["size"] = {
						["multi"] = {
						},
					},
				},
				["fontSize"] = 45,
				["regionType"] = "text",
				["wordWrap"] = "WordWrap",
				["semver"] = "1.0.0",
				["selfPoint"] = "CENTER",
				["id"] = "Clock",
				["conditions"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["config"] = {
				},
				["url"] = "https://wago.io/UuWQzPFog/1",
				["xOffset"] = 0,
				["uid"] = "50uLiRjP1SM",
				["fixedWidth"] = 200,
				["parent"] = "Info Displays",
				["justify"] = "CENTER",
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
					["spec"] = {
						["single"] = 3,
						["multi"] = {
							[3] = true,
						},
					},
					["class"] = {
						["single"] = "MONK",
						["multi"] = {
							["MONK"] = true,
						},
					},
					["talent2"] = {
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
					["role"] = {
						["multi"] = {
						},
					},
					["use_combat"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["parent"] = "Foods",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "15",
							["subeventSuffix"] = "_CAST_START",
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["debuffType"] = "HELPFUL",
							["buffShowOn"] = "showOnMissing",
							["spellIds"] = {
								225604, -- [1]
								192002, -- [2]
							},
							["subeventPrefix"] = "SPELL",
							["remOperator"] = "<",
							["names"] = {
								"Well Fed", -- [1]
								"Food & Drink", -- [2]
							},
							["type"] = "aura",
							["custom_hide"] = "timed",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["count"] = "0",
							["use_itemName"] = true,
							["event"] = "Item Count",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
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
				["regionType"] = "icon",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["config"] = {
				},
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["xOffset"] = 0,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Honey-Glazed Haunches",
				["width"] = 40,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "pXRWtkXmfFe",
				["inverse"] = false,
				["stickyDuration"] = false,
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
				["displayIcon"] = "2066008",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem",
							["useName"] = true,
							["duration"] = "1",
							["spellIds"] = {
							},
							["use_totemName"] = true,
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
								"Grace of Air", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnMissing",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "LNB(YNhB7k2",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["width"] = 64,
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Grace of Air Totem Range",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["use_unit"] = true,
							["combineMode"] = "showHighest",
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["use_inverse"] = false,
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem V",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["ownOnly"] = true,
							["remOperator"] = "<",
							["type"] = "status",
							["duration"] = "1",
							["remaining_operator"] = ">",
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
							["subeventPrefix"] = "SPELL",
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "P(TRMlPVXzm",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth 5",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
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
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Weapon Enchant",
							["duration"] = "1",
							["useName"] = true,
							["names"] = {
							},
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["use_enchant"] = false,
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["weapon"] = "main",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
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
				["glowLength"] = 10,
				["uid"] = "SD1zgwSAHjQ",
				["xOffset"] = 0,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["zoom"] = 0.3,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "!Reminder - Lightning Shield",
				["tocversion"] = 11302,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["cooldownTextDisabled"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["conditions"] = {
				},
				["cooldown"] = false,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_totemName"] = true,
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
								"Nature Resistance", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["keepAspectRatio"] = false,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "wslGmnKayXU",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["alpha"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Nature Resistance Totem 2",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["type"] = "status",
							["useName"] = true,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem",
							["buffShowOn"] = "showOnActive",
							["use_inverse"] = false,
							["spellIds"] = {
							},
							["remaining_operator"] = ">",
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
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
								"Healing Stream", -- [1]
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "Ox(LBszuf(l",
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Healing Stream Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["debuffType"] = "HELPFUL",
							["event"] = "Totem",
							["totemName"] = "Grace of Air Totem",
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["duration"] = "1",
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
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Grace of Air Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowXOffset"] = 0,
				["uid"] = "2tYRW(lVjY6",
				["inverse"] = false,
				["parent"] = "Totem bar",
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
					["use_size"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
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
						["single"] = 2,
						["multi"] = {
							[2] = true,
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
							["DEATHKNIGHT"] = true,
							["WARLOCK"] = true,
							["DEMONHUNTER"] = true,
							["SHAMAN"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["ROGUE"] = true,
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
				["stickyDuration"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["xOffset"] = 0,
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
							["names"] = {
								"Well Fed", -- [1]
							},
							["use_unit"] = true,
							["unevent"] = "auto",
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
							["unevent"] = "auto",
							["custom"] = "function(e)\n    local r = WeakAuras.regions['Seafoam Coconut Water'].region\n    local b = CreateFrame(\"Button\",\"MyButton\", r, \"SecureActionButtonTemplate\")\n    \n    b:SetAllPoints()\n    b:SetAttribute(\"unit\",\"player\")\n    b:SetAttribute(\"item\",\"Seafoam Coconut Water\")\n    b:SetAttribute(\"type\",\"item\")\n    \n    return true\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
							["subeventSuffix"] = "_CAST_START",
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
							["subeventPrefix"] = "SPELL",
							["count"] = "0",
							["event"] = "Item Count",
							["use_unit"] = true,
							["itemName"] = 163784,
							["subeventSuffix"] = "_CAST_START",
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
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["buffShowOn"] = "showOnMissing",
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
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [5]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
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
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 40,
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["semver"] = "1.0.0-8",
				["zoom"] = 0,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Seafoam Coconut Water",
				["parent"] = "Foods",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "jsPjsAxAfr4",
				["inverse"] = false,
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
				["glowXOffset"] = 0,
				["displayIcon"] = "132807",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem V",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
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
								"Stoneskin", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["matchesShowOn"] = "showOnMissing",
							["subeventPrefix"] = "SPELL",
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["xOffset"] = -486.60357666016,
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "8smMUUpTZ5h",
				["glowYOffset"] = 0,
				["width"] = 64,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem Range 5",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["ownOnly"] = true,
							["use_totemName"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "1sViT5l6gg1",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["xOffset"] = -486.60357666016,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth Totem Range",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["unit"] = "player",
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Flametongue Totem",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
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
								"Flametongue Totem", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
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
				["glowLength"] = 10,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Flametongue Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["uid"] = "Ke)R0LDLiyi",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem III",
							["use_unit"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["ownOnly"] = true,
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Frost Resistance Totem Range 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["uid"] = "wsCueb3dWov",
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Nova Totem IV",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["duration"] = "1",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["glowLength"] = 10,
				["uid"] = "8U9YFU7mguc",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["cooldownEdge"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Nova Totem 4",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -422.60357666016,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Magma Totem II",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["unit"] = "player",
							["ownOnly"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["xOffset"] = -422.60357666016,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Magma Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["uid"] = "7IkNdhRFjFS",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["selfPoint"] = "CENTER",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["type"] = "status",
							["useName"] = true,
							["use_unit"] = true,
							["unevent"] = "auto",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Windfury Totem III",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["duration"] = "1",
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
							["type"] = "aura2",
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
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "(62IhEOy4M7",
				["parent"] = "Totem bar",
				["width"] = 64,
				["alpha"] = 1,
				["glowXOffset"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Windfury Totem 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem IV",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_unit"] = true,
							["use_inverse"] = false,
							["duration"] = "1",
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
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowLength"] = 10,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["uid"] = "OZS5QpAZqwj",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth Totem Range 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["xOffset"] = -358.60339355469,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
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
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem III",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["use_unit"] = true,
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
								"Fire Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "CKfYyzuIhXO",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Resistance Totem Range 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["width"] = 64,
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["keepAspectRatio"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["duration"] = "1",
							["subeventPrefix"] = "SPELL",
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "swONckPR8En",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Resistance Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
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
							["unit"] = "player",
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
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Poison Cleansing Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["use_unit"] = true,
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
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "Lyr3Wga0nlc",
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Poison Cleansing Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -358.60339355469,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
							["ownOnly"] = true,
							["combineMode"] = "showHighest",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["useName"] = true,
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem IV",
							["buffShowOn"] = "showOnActive",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["type"] = "status",
							["use_totemName"] = true,
							["duration"] = "1",
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
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
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
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "GxUmhMSoRaQ",
				["width"] = 64,
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Strength of Earth 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -486.60357666016,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
				["keepAspectRatio"] = false,
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["unit"] = "player",
							["event"] = "Totem",
							["totemName"] = "Windwall Totem",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_unit"] = true,
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
					["use_spellknown"] = false,
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
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windwall Totem",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 64,
				["parent"] = "Totem bar",
				["uid"] = "tnAOUMjsLXp",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["selfPoint"] = "CENTER",
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
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
						["preset"] = "alphaPulse",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
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
						["text_fontSize"] = 15,
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
						["text_anchorYOffset"] = 20,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "CENTER",
						["text_visible"] = true,
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = -2,
					}, -- [2]
				},
				["height"] = 40,
				["glowLength"] = 10,
				["glowLines"] = 8,
				["selfPoint"] = "CENTER",
				["glowFrequency"] = 0.25,
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
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [1]
								{
									["trigger"] = 4,
									["op"] = "<=",
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [2]
								{
									["trigger"] = 5,
									["op"] = "<=",
									["value"] = "30",
									["variable"] = "expirationTime",
								}, -- [3]
								{
									["trigger"] = 3,
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
				["url"] = "https://wago.io/_VoT92A3c/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["triggers"] = {
					{
						["trigger"] = {
							["type"] = "status",
							["weapon"] = "main",
							["unevent"] = "auto",
							["use_showOn"] = true,
							["duration"] = "1",
							["event"] = "Weapon Enchant",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_weapon"] = true,
							["unit"] = "player",
							["showOn"] = "showOnMissing",
							["spellIds"] = {
							},
							["names"] = {
							},
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["showOn"] = "showOnMissing",
						},
					}, -- [1]
					{
						["trigger"] = {
							["enchant"] = "Rockbiter Weapon",
							["use_enchant"] = true,
							["use_petspell"] = false,
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["names"] = {
							},
							["showOn"] = "showAlways",
							["custom_hide"] = "timed",
							["use_weapon"] = true,
							["spellIds"] = {
							},
							["use_itemSetId"] = true,
							["spellName"] = 8024,
							["custom_type"] = "status",
							["debuffType"] = "HELPFUL",
							["unevent"] = "auto",
							["type"] = "status",
							["use_showOn"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_spellCount"] = true,
							["use_equipped"] = true,
							["event"] = "Weapon Enchant",
							["use_exact_spellName"] = false,
							["realSpellName"] = "Arme Langue de feu",
							["use_spellName"] = true,
							["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
							["unit"] = "group",
							["check"] = "event",
							["use_unit"] = true,
							["use_specific_unit"] = false,
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
							["subeventSuffix"] = "_CAST_START",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
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
							["subeventSuffix"] = "_CAST_START",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
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
							["subeventSuffix"] = "_CAST_START",
							["showOn"] = "showAlways",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
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
							["use_mounted"] = false,
							["duration"] = "1",
							["event"] = "Conditions",
							["names"] = {
							},
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["type"] = "status",
							["unit"] = "player",
							["use_alive"] = true,
							["use_unit"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [6]
					["disjunctive"] = "any",
					["activeTriggerMode"] = -10,
				},
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
					["pvptalent"] = {
						["multi"] = {
						},
					},
					["use_petbattle"] = false,
					["spellknown"] = 8024,
					["race"] = {
						["multi"] = {
						},
					},
				},
				["uid"] = "0d4AXXuMCzs",
				["regionType"] = "icon",
				["width"] = 70,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["keepAspectRatio"] = true,
				["progressPrecision"] = 4,
				["tocversion"] = 11302,
				["auto"] = true,
				["zoom"] = 0,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Main-Hand Enchant",
				["parent"] = "Dajovas Missing Buffs and Enchants",
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["config"] = {
				},
				["inverse"] = true,
				["xOffset"] = 0,
				["authorOptions"] = {
				},
				["displayIcon"] = 135814,
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
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_totemName"] = true,
							["type"] = "status",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem III",
							["use_remaining"] = false,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["useName"] = true,
							["use_inverse"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["useglowColor"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "mTIeZdO5g6W",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Mana Tide Totem 3",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["xOffset"] = -358.60339355469,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["subeventPrefix"] = "SPELL",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem II",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["useName"] = true,
							["use_inverse"] = false,
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
				["xOffset"] = -486.60357666016,
				["regionType"] = "icon",
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["cooldownEdge"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Strength of Earth Totem Range 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["selfPoint"] = "CENTER",
				["uid"] = "pLxiOfZQNlD",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["parent"] = "Totem bar",
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
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem II",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
							["matchesShowOn"] = "showOnMissing",
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
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "1SBDVxnY9Qc",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem Range 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["use_remaining"] = false,
							["type"] = "status",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["useName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem",
							["buffShowOn"] = "showOnActive",
							["ownOnly"] = true,
							["spellIds"] = {
							},
							["unit"] = "player",
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
							["type"] = "aura2",
							["auranames"] = {
								"Nature Resistance Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["selfPoint"] = "CENTER",
				["regionType"] = "icon",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "wbLxJK3ci6w",
				["xOffset"] = -295.61907958984,
				["width"] = 64,
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Nature Resistance Totem Range",
				["zoom"] = 0,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
				["glowLength"] = 10,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["glowXOffset"] = 0,
				["uid"] = "Hy4p1cCeGbu",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["alpha"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Stoneskin Totem 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -486.60357666016,
				["parent"] = "Totem bar",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["icon"] = true,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["cooldownEdge"] = false,
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
							["type"] = "status",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem IV",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_unit"] = true,
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
								"Stoneskin", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
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
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "aCp80yEbuJl",
				["width"] = 64,
				["glowYOffset"] = 0,
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem Range 4",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["keepAspectRatio"] = false,
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
					["use_spellknown"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
						["preset"] = "fade",
						["use_alpha"] = true,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
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
							["use_totemName"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Searing Totem II",
							["buffShowOn"] = "showOnActive",
							["use_unit"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "KolfdqkfqPg",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Searing Totem 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_inverse"] = false,
							["use_remaining"] = false,
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Disease Cleansing Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["remaining_operator"] = ">",
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
								"Disease Cleansing Totem", -- [1]
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
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "2dGZGmC)l8x",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Disease Cleansing Totem",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
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
					["use_spellknown"] = false,
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
					["use_size"] = false,
					["ingroup"] = {
						["single"] = "group",
						["multi"] = {
							["group"] = true,
							["raid"] = true,
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
						["single"] = 2,
						["multi"] = {
							[2] = true,
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
							["DEATHKNIGHT"] = true,
							["WARLOCK"] = true,
							["DEMONHUNTER"] = true,
							["SHAMAN"] = true,
							["DRUID"] = true,
							["MONK"] = true,
							["ROGUE"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["conditions"] = {
				},
				["parent"] = "Foods",
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
							["names"] = {
								"Well Fed", -- [1]
							},
							["subeventPrefix"] = "SPELL",
							["unevent"] = "auto",
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
							["event"] = "Chat Message",
							["unevent"] = "auto",
							["events"] = "ACTIONBAR_UPDATE_COOLDOWN, PLAYER_ENTERING_WORLD",
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
							["use_unit"] = true,
							["count"] = "0",
							["event"] = "Item Count",
							["subeventPrefix"] = "SPELL",
							["itemName"] = 113509,
							["subeventSuffix"] = "_CAST_START",
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
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["names"] = {
								"Food & Drink", -- [1]
							},
							["buffShowOn"] = "showOnMissing",
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
							["subeventPrefix"] = "SPELL",
							["use_alive"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_unit"] = true,
						},
						["untrigger"] = {
						},
					}, -- [5]
					["disjunctive"] = "all",
					["activeTriggerMode"] = -10,
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
				["config"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["width"] = 40,
				["alpha"] = 1,
				["glowLength"] = 10,
				["zoom"] = 0,
				["semver"] = "1.0.0-8",
				["cooldownTextDisabled"] = false,
				["auto"] = false,
				["glowScale"] = 1,
				["id"] = "Conjured Mana Bun",
				["authorOptions"] = {
				},
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["glowLines"] = 8,
				["uid"] = "AuDI83bMVUG",
				["inverse"] = false,
				["stickyDuration"] = false,
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
				["displayIcon"] = "134029",
				["url"] = "https://wago.io/ryXi9C5vG/8",
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["glowLength"] = 10,
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["use_remaining"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Enarmored Water Spirit",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["unit"] = "player",
							["remOperator"] = "<",
							["use_inverse"] = false,
							["type"] = "status",
							["duration"] = "1",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["glowXOffset"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Enamored Water Spirit",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "b8GZ6bX8R2u",
				["inverse"] = false,
				["parent"] = "Totem bar",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["do_custom"] = false,
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Stoneskin Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["ownOnly"] = true,
							["use_totemName"] = true,
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
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "OUvL4)8S50G",
				["parent"] = "Totem bar",
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Stoneskin Totem",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["glowXOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["glowLength"] = 10,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["keepAspectRatio"] = false,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["use_remaining"] = false,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem V",
							["buffShowOn"] = "showOnActive",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["duration"] = "1",
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
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "fuSCMal6MB4",
				["xOffset"] = -486.60357666016,
				["width"] = 64,
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth Totem Range 5",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_unit"] = true,
							["useName"] = true,
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["type"] = "status",
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
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
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "(Hl4KJQqWGy",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem Range",
				["zoom"] = 0,
				["alpha"] = 1,
				["width"] = 64,
				["glowLength"] = 10,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["xOffset"] = -358.60339355469,
				["selfPoint"] = "CENTER",
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
					["init"] = {
					},
					["finish"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["unit"] = "player",
							["type"] = "aura",
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
				["selfPoint"] = "LEFT",
				["internalVersion"] = 21,
				["grow"] = "RIGHT",
				["constantFactor"] = "RADIUS",
				["rotation"] = 0,
				["borderOffset"] = 16,
				["semver"] = "1.0.0",
				["limit"] = 5,
				["id"] = "Foods",
				["gridWidth"] = 5,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "iRkcdf0P2D5",
				["config"] = {
				},
				["borderInset"] = 0,
				["rowSpace"] = 1,
				["gridType"] = "RD",
				["conditions"] = {
				},
				["xOffset"] = 275.69177246094,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["use_remaining"] = false,
							["use_totemName"] = true,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Windfury Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_unit"] = true,
							["type"] = "status",
							["ownOnly"] = true,
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
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnMissing",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "all",
					["activeTriggerMode"] = 1,
				},
				["keepAspectRatio"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["glowLength"] = 10,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["glowScale"] = 1,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Windfury Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "ngvZojjsVq4",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["selfPoint"] = "CENTER",
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["selfPoint"] = "CENTER",
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
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["use_inverse"] = false,
							["debuffType"] = "HELPFUL",
							["event"] = "Totem",
							["totemName"] = "Magma Totem IV",
							["unevent"] = "auto",
							["useName"] = true,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Stoneskin", -- [1]
							},
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["keepAspectRatio"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Magma Totem 4",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "AiNR9wxtKTm",
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remaining"] = "",
							["combineMode"] = "showHighest",
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["useName"] = true,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem II",
							["buffShowOn"] = "showOnActive",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_unit"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
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
								"Mana Spring Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["xOffset"] = -358.60339355469,
				["uid"] = "Td4OFZboOMm",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem Range 2",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["unit"] = "player",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["use_remaining"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["useName"] = true,
							["event"] = "Totem",
							["totemName"] = "Fire Resistance Totem III",
							["unevent"] = "auto",
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
							["type"] = "aura2",
							["auranames"] = {
								"Fire Resistance", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
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
				["xOffset"] = -358.60339355469,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Fire Resistance Totem 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "YrR8Z5o5EJ2",
				["inverse"] = false,
				["selfPoint"] = "CENTER",
				["parent"] = "Totem bar",
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
							["subeventPrefix"] = "SPELL",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["use_remaining"] = false,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem IV",
							["useName"] = true,
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_unit"] = true,
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
								"Mana Spring", -- [1]
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["glowLength"] = 10,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["useglowColor"] = false,
				["regionType"] = "icon",
				["keepAspectRatio"] = false,
				["uid"] = "6aYPIWe6Ap9",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
					["spec"] = {
						["multi"] = {
						},
					},
					["size"] = {
						["multi"] = {
						},
					},
				},
				["width"] = 64,
				["frameStrata"] = 1,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem 4",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [1]
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["glowLength"] = 10,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["remaining_operator"] = ">",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["unit"] = "player",
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Windwall Totem",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_remaining"] = false,
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
							["type"] = "aura2",
							["auranames"] = {
								"Windwall Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["subeventPrefix"] = "SPELL",
							["unit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["glowXOffset"] = 0,
				["uid"] = "4j)dxgubYKr",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Windwall Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["xOffset"] = -294.60321044922,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
				["selfPoint"] = "CENTER",
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["useName"] = true,
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_remaining"] = false,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Mana Spring Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["ownOnly"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["type"] = "status",
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
								"Mana Spring Totem", -- [1]
							},
							["ownOnly"] = true,
							["event"] = "Health",
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "8ro9igBRKBu",
				["keepAspectRatio"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Mana Spring Totem Range 3",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
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
					["use_spellknown"] = false,
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["type"] = "status",
							["duration"] = "1",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_unit"] = true,
							["event"] = "Totem",
							["totemName"] = "Healing Stream Totem V",
							["unevent"] = "auto",
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
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
							["type"] = "aura2",
							["auranames"] = {
								"Healing Stream Totem", -- [1]
							},
							["matchesShowOn"] = "showOnMissing",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "Af1sqm0R4py",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["glowXOffset"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Healing Stream Totem Range 5",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["use_remaining"] = false,
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem III",
							["unevent"] = "auto",
							["buffShowOn"] = "showOnActive",
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["unit"] = "player",
							["use_unit"] = true,
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
							["subeventSuffix"] = "_CAST_START",
							["type"] = "aura2",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["cooldownEdge"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["uid"] = "Dch)7cnAVdQ",
				["glowXOffset"] = 0,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["width"] = 64,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Nature Resistance Totem Range 3",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["xOffset"] = -295.61907958984,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["ownOnly"] = true,
							["type"] = "status",
							["use_remaining"] = false,
							["subeventSuffix"] = "_CAST_START",
							["use_totemName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Earthbind Totem",
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_inverse"] = false,
							["unit"] = "player",
							["remaining_operator"] = ">",
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
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
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["width"] = 64,
				["frameStrata"] = 1,
				["parent"] = "Totem bar",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Earthbind Totem",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "c3x(FbGSAxr",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["use_remaining"] = false,
							["type"] = "status",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Mana Tide Totem II",
							["buffShowOn"] = "showOnActive",
							["use_totemName"] = true,
							["spellIds"] = {
							},
							["use_inverse"] = false,
							["remOperator"] = "<",
							["unit"] = "player",
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
								"Mana Tide", -- [1]
							},
							["matchesShowOn"] = "showOnActive",
							["event"] = "Health",
							["unit"] = "player",
							["ownOnly"] = true,
							["subeventPrefix"] = "SPELL",
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
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["useglowColor"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["parent"] = "Totem bar",
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["cooldownEdge"] = false,
				["anchorFrameType"] = "SCREEN",
				["frameStrata"] = 1,
				["glowLength"] = 10,
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Mana Tide Totem 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 64,
				["uid"] = "v5(Cbxnkw3m",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["useglowColor"] = false,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_clones"] = false,
							["remaining_operator"] = ">",
							["subeventPrefix"] = "SPELL",
							["remaining"] = "",
							["use_totemName"] = true,
							["combineMode"] = "showHighest",
							["use_unit"] = true,
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["duration"] = "1",
							["type"] = "status",
							["unevent"] = "auto",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["use_remaining"] = false,
							["event"] = "Totem",
							["totemName"] = "Strength of Earth Totem",
							["buffShowOn"] = "showOnActive",
							["auranames"] = {
								"Stoneskin", -- [1]
							},
							["spellIds"] = {
							},
							["useName"] = true,
							["remOperator"] = "<",
							["use_inverse"] = false,
							["ownOnly"] = true,
							["unit"] = "player",
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
							["subeventPrefix"] = "SPELL",
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
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["config"] = {
					["option1"] = false,
				},
				["icon"] = true,
				["width"] = 64,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Strength of Earth",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["parent"] = "Totem bar",
				["uid"] = "8(0gf2f8GOr",
				["inverse"] = false,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
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
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = "120",
						["alphaType"] = "straight",
						["scaley"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorA"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
							["buffShowOn"] = "showOnActive",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["type"] = "status",
							["ownOnly"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["event"] = "Totem",
							["totemName"] = "Nature Resistance Totem III",
							["useName"] = true,
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_remaining"] = false,
							["remOperator"] = "<",
							["use_totemName"] = true,
							["use_inverse"] = false,
							["unit"] = "player",
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
							["type"] = "aura2",
							["subeventSuffix"] = "_CAST_START",
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["regionType"] = "icon",
				["xOffset"] = -295.61907958984,
				["uid"] = "xnDQmoExXzu",
				["anchorFrameType"] = "SCREEN",
				["width"] = 64,
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["glowScale"] = 1,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["tocversion"] = 11302,
				["id"] = "Nature Resistance Totem 3",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 64,
				["glowLines"] = 8,
				["glowFrequency"] = 0.25,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "none",
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
							["duration"] = "1",
							["use_totemType"] = false,
							["debuffType"] = "HELPFUL",
							["remaining_operator"] = ">",
							["type"] = "status",
							["use_totemName"] = true,
							["subeventSuffix"] = "_CAST_START",
							["subeventPrefix"] = "SPELL",
							["use_remaining"] = false,
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
							["unit"] = "player",
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
							["matchesShowOn"] = "showOnMissing",
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["activeTriggerMode"] = 1,
				},
				["glowLength"] = 10,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["uid"] = "aAPa8yfflYR",
				["width"] = 64,
				["anchorFrameType"] = "SCREEN",
				["alpha"] = 1,
				["xOffset"] = -422.60357666016,
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Flametongue Totem Range 3",
				["cooldownTextDisabled"] = true,
				["frameStrata"] = 1,
				["glowYOffset"] = 0,
				["icon"] = true,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["parent"] = "Totem bar",
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
					["finish"] = {
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
						["type"] = "none",
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["useName"] = true,
							["type"] = "status",
							["use_inverse"] = false,
							["unevent"] = "auto",
							["names"] = {
								"Stoneskin", -- [1]
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Totem",
							["totemName"] = "Frost Resistance Totem II",
							["use_unit"] = true,
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["use_totemName"] = true,
							["remOperator"] = "<",
							["unit"] = "player",
							["ownOnly"] = true,
							["duration"] = "1",
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
							["subeventPrefix"] = "SPELL",
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
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
				["glowLength"] = 10,
				["regionType"] = "icon",
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["config"] = {
					["option1"] = false,
				},
				["glowYOffset"] = 0,
				["width"] = 64,
				["frameStrata"] = 1,
				["icon"] = true,
				["auto"] = true,
				["tocversion"] = 11302,
				["cooldownTextDisabled"] = true,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Frost Resistance Totem 2",
				["zoom"] = 0,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["url"] = "https://wago.io/ZmPQosVi7/5",
				["uid"] = "LQhitT)t3eI",
				["inverse"] = false,
				["parent"] = "Totem bar",
				["keepAspectRatio"] = false,
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
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 20,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
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
						["duration_type"] = "seconds",
						["scaley"] = 1,
						["alphaType"] = "straight",
						["duration"] = "120",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["colorB"] = 1,
						["rotate"] = 0,
						["scalex"] = 1,
						["use_alpha"] = true,
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
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
						["do_custom"] = false,
					},
				},
				["url"] = "https://wago.io/ZmPQosVi7/5",
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
							["debuffType"] = "HELPFUL",
							["use_totemType"] = false,
							["buffShowOn"] = "showOnActive",
							["unit"] = "player",
							["type"] = "status",
							["use_inverse"] = false,
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["unevent"] = "auto",
							["event"] = "Totem",
							["totemName"] = "Grounding Totem",
							["use_unit"] = true,
							["use_remaining"] = false,
							["spellIds"] = {
							},
							["names"] = {
								"Stoneskin", -- [1]
							},
							["remOperator"] = "<",
							["use_totemName"] = true,
							["ownOnly"] = true,
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
							["subeventSuffix"] = "_CAST_START",
							["useName"] = true,
							["matchesShowOn"] = "showOnActive",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [2]
					["disjunctive"] = "any",
					["activeTriggerMode"] = 1,
				},
				["regionType"] = "icon",
				["parent"] = "Totem bar",
				["uid"] = "87qUHaOz3Sk",
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["frameStrata"] = 1,
				["authorOptions"] = {
					{
						["type"] = "toggle",
						["default"] = false,
						["key"] = "option1",
						["name"] = "Option 1",
						["useDesc"] = false,
						["width"] = 1,
					}, -- [1]
				},
				["auto"] = true,
				["tocversion"] = 11302,
				["zoom"] = 0,
				["semver"] = "1.0.4",
				["glowScale"] = 1,
				["id"] = "Grounding Totem Range",
				["cooldownTextDisabled"] = true,
				["alpha"] = 1,
				["width"] = 64,
				["keepAspectRatio"] = false,
				["config"] = {
					["option1"] = false,
				},
				["inverse"] = false,
				["load"] = {
					["class"] = {
						["multi"] = {
						},
					},
					["use_spellknown"] = false,
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
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -602.872436523438,
		["width"] = 750,
		["height"] = 537.426635742188,
		["yOffset"] = -257.508483886719,
	},
	["editor_theme"] = "Monokai",
}
