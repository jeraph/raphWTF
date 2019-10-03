
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Cursor Target HP"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Buffs", -- [1]
				"HP Bar", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["yOffset"] = 0,
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
			["xOffset"] = 0,
			["borderOffset"] = 4,
			["borderEdge"] = "1 Pixel",
			["tocversion"] = 11302,
			["id"] = "Cursor Target HP",
			["uid"] = "d)jtqrBsc)4",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["internalVersion"] = 21,
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
					["text_fontSize"] = 12,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 65.8710556030274,
			["anchorFrameType"] = "SCREEN",
			["glowLines"] = 8,
			["alpha"] = 1,
			["glowFrequency"] = 0.25,
			["keepAspectRatio"] = true,
			["xOffset"] = -557.500030517578,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["parent"] = "Weapon Group",
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
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["icon"] = true,
			["config"] = {
			},
			["cooldownEdge"] = false,
			["glowYOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["glowScale"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Weapon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["selfPoint"] = "CENTER",
			["uid"] = "y6(rlvDrGmP",
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
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Earthbind"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["width"] = 22,
			["discrete_rotation"] = 0,
			["color"] = {
				0.956862745098039, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n %p",
			["selfPoint"] = "CENTER",
			["yOffset"] = -54,
			["anchorPoint"] = "CENTER",
			["parent"] = "Totem Text Range",
			["cooldownSwipe"] = true,
			["xOffset"] = 150,
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
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
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
			["fixedWidth"] = 200,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scaleType"] = "straightScale",
					["scalex"] = 7,
					["type"] = "custom",
					["colorA"] = 1,
					["duration"] = ".12",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scaley"] = 7,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
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
			["useGlowColor"] = true,
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
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
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%n",
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
					["text_selfPoint"] = "LEFT",
					["text_anchorXOffset"] = 22,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 22,
			["rotate"] = true,
			["glowLines"] = 4,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["keepAspectRatio"] = false,
			["mirror"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["auto"] = true,
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Earthbind",
			["cooldownEdge"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["uid"] = "jHRgUF0Xfbi",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["glowLength"] = 5,
			["glowBorder"] = false,
		},
		["HP Bar"] = {
			["sparkWidth"] = 10,
			["xOffset"] = 12,
			["yOffset"] = 3,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.145098039215686, -- [1]
				0.6, -- [2]
				0.262745098039216, -- [3]
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
			["borderOffset"] = 5,
			["spark"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["borderInset"] = 3,
			["sparkOffsetX"] = 0,
			["parent"] = "Cursor Target HP",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["totalPrecision"] = 0,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
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
						["use_power"] = false,
					},
					["untrigger"] = {
						["unit"] = "target",
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
			["height"] = 2,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["uid"] = "ld8t7d)Twds",
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = true,
			["borderEdge"] = "None",
			["zoom"] = 0,
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["width"] = 95,
			["semver"] = "1.0.0",
			["sparkHidden"] = "NEVER",
			["id"] = "HP Bar",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "percenthealth",
								["value"] = "0",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["auto"] = true,
			["config"] = {
			},
		},
		["Buffs"] = {
			["sparkWidth"] = 10,
			["authorOptions"] = {
			},
			["displayText"] = "%n",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
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
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["texture"] = "Solid",
			["borderOffset"] = 5,
			["spark"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
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
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "target",
						["use_class"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["use_health"] = false,
						["unevent"] = "timed",
						["event"] = "Chat Message",
						["spellName"] = 0,
						["use_power"] = false,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "target",
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
			["height"] = 2,
			["parent"] = "Cursor Target HP",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["selfPoint"] = "LEFT",
			["uid"] = "CiAGQXzHC3a",
			["border"] = true,
			["borderEdge"] = "None",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "LEFT",
			["anchorFrameType"] = "MOUSE",
			["totalPrecision"] = 0,
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["borderBackdrop"] = "Blizzard Tooltip",
			["id"] = "Buffs",
			["xOffset"] = 42,
			["frameStrata"] = 1,
			["width"] = 95,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.36078431372549, -- [2]
				0.227450980392157, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["useAdjustededMax"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = "<",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "matchCount",
								["value"] = "1",
								["op"] = ">",
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = -40,
							["property"] = "yOffset",
						}, -- [1]
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["config"] = {
			},
		},
		["Cursor Vertical"] = {
			["config"] = {
			},
			["alpha"] = 0.22,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = 600,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["blendMode"] = "BLEND",
			["parent"] = "Big Cursor",
			["regionType"] = "texture",
			["width"] = 2,
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
			["id"] = "Cursor Vertical",
			["selfPoint"] = "CENTER",
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
			["tocversion"] = 11302,
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
					["duration_type"] = "seconds",
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
					["scaley"] = 2,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["translateType"] = "bounce",
					["y"] = 66,
					["x"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
				},
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "Lightning Shield Charges",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["useglowColor"] = false,
			["xOffset"] = 0,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "LEFT",
			["authorOptions"] = {
			},
			["url"] = "https://wago.io/z_FlToQHY/1",
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
			["alpha"] = 1,
			["blendMode"] = "BLEND",
			["cooldownEdge"] = false,
			["rotation"] = 0,
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 54.6435089111328,
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
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "Lightning Shield Charges",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/z_FlToQHY/1",
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
			["authorOptions"] = {
			},
			["automaticWidth"] = "Auto",
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
					["duration_type"] = "seconds",
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
					["scaley"] = 2,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["translateType"] = "bounce",
					["y"] = 66,
					["x"] = 0,
					["colorType"] = "straightColor",
					["use_color"] = false,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
				},
			},
			["regionType"] = "texture",
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["cooldownEdge"] = false,
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
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 54.6435089111328,
			["anchorFrameType"] = "SCREEN",
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
			["authorOptions"] = {
			},
			["scale"] = 1,
			["internalVersion"] = 21,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
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
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["gridWidth"] = 5,
			["borderInset"] = 0,
			["id"] = "Details! Boss Mods Group",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 359.096801757813,
			["rowSpace"] = 1,
			["config"] = {
			},
			["uid"] = "ZhKjjHycM2m",
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["arcLength"] = 360,
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
			["borderInset"] = 1,
			["uid"] = "9ZcQCjL1eNH",
			["config"] = {
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
			["xOffset"] = 0,
		},
		["Tremor"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["width"] = 22,
			["wordWrap"] = "WordWrap",
			["parent"] = "Totem Text Range",
			["displayText"] = "%n %p",
			["color"] = {
				0.941176470588235, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -84,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 150,
			["cooldownSwipe"] = true,
			["discrete_rotation"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["icon"] = true,
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
						["debuffType"] = "HELPFUL",
						["spell"] = "Searing Totem",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 3599,
						["duration"] = "1",
						["event"] = "Totem",
						["totemName"] = "Tremor Totem",
						["useName"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "status",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["conditions"] = {
			},
			["internalVersion"] = 21,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["uid"] = "sZohcdjp73F",
			["desaturate"] = false,
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["font"] = "White Rabbit",
			["glowLines"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%n",
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
					["text_selfPoint"] = "LEFT",
					["text_anchorXOffset"] = 22,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 22,
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
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["authorOptions"] = {
			},
			["mirror"] = false,
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["auto"] = true,
			["zoom"] = 0,
			["useGlowColor"] = true,
			["tocversion"] = 11302,
			["id"] = "Tremor",
			["cooldownEdge"] = false,
			["frameStrata"] = 3,
			["glowYOffset"] = 0,
			["rotation"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["scaley"] = 7,
					["scaleType"] = "straightScale",
					["colorR"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["x"] = 0,
					["scalex"] = 7,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["use_scale"] = true,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["duration"] = ".12",
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
			["glowLength"] = 5,
			["glowBorder"] = false,
		},
		["In Combat"] = {
			["config"] = {
			},
			["width"] = 103.742980957031,
			["color"] = {
				1, -- [1]
				0.0156862745098039, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["xOffset"] = -134.973876953125,
			["mirror"] = false,
			["yOffset"] = -53.5520935058594,
			["regionType"] = "texture",
			["authorOptions"] = {
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
			["alpha"] = 1,
			["internalVersion"] = 21,
			["discrete_rotation"] = 0,
			["tocversion"] = 11302,
			["id"] = "In Combat",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["uid"] = "KSba2or2kgH",
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
					["colorR"] = 1,
					["scaleType"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
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
			["selfPoint"] = "CENTER",
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
				"Tremor", -- [4]
				"Earthbind", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["border"] = false,
			["yOffset"] = -3.7427978515625,
			["regionType"] = "group",
			["borderSize"] = 2,
			["xOffset"] = -40,
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
			["id"] = "Totem Text Range",
			["scale"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "Z0JXbO0UINn",
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
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
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
					["type"] = "none",
					["scaleType"] = "straightScale",
					["scalex"] = 1.5,
					["scaley"] = 1,
					["x"] = 0,
					["use_scale"] = false,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["duration"] = ".15",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
					["scaley"] = 1,
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 30,
					["x"] = 0,
					["colorB"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["colorR"] = 1,
					["rotate"] = 0,
					["scalex"] = 1.125,
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
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 120,
			["fixedWidth"] = 200,
			["desaturate"] = false,
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
			["parent"] = "NamePlateTarget",
			["alpha"] = 1,
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
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
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
					["scalex"] = 1.5,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["duration"] = ".15",
					["scaley"] = 1,
					["duration_type"] = "seconds",
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
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["text2"] = "%p",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["wordWrap"] = "WordWrap",
			["text1"] = "%c",
			["authorOptions"] = {
			},
			["semver"] = "1.0.0",
			["width"] = 50,
			["justify"] = "LEFT",
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
			["parent"] = "NamePlateTarget",
			["fixedWidth"] = 200,
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
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "Lightning Shield Charges",
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
			["authorOptions"] = {
			},
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
					["duration_type"] = "seconds",
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
					["scaley"] = 2,
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 66,
					["x"] = 0,
					["use_color"] = false,
					["preset"] = "slidetop",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["use_scale"] = true,
					["colorA"] = 1,
				},
			},
			["regionType"] = "texture",
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["cooldownEdge"] = false,
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
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["width"] = 54.6435089111328,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "f0htGerNVzW",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Strength of Earth"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				0.964705882352941, -- [1]
				0.980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["discrete_rotation"] = 0,
			["yOffset"] = 24,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 150,
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
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
						["spellIds"] = {
						},
						["ignoreSelf"] = true,
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
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
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
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["use_color"] = false,
					["scaley"] = 7,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 7,
					["colorA"] = 1,
					["duration"] = ".12",
					["rotate"] = 0,
					["use_scale"] = true,
					["type"] = "custom",
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
			["uid"] = "lt77Jm0TOoP",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
			["icon"] = true,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%n",
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
					["text_selfPoint"] = "LEFT",
					["text_anchorXOffset"] = 22,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 22,
			["rotate"] = true,
			["glowLines"] = 4,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["useGlowColor"] = true,
			["mirror"] = false,
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["auto"] = true,
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["glowLength"] = 5,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Strength of Earth",
			["width"] = 22,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["useglowColor"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["fixedWidth"] = 200,
			["parent"] = "Totem Text Range",
			["glowBorder"] = false,
		},
		["Cursor Horizontal"] = {
			["uid"] = "LKqW)KDxXa3",
			["anchorFrameType"] = "MOUSE",
			["authorOptions"] = {
			},
			["xOffset"] = -2250,
			["rotate"] = true,
			["mirror"] = false,
			["yOffset"] = 0,
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["blendMode"] = "BLEND",
			["parent"] = "Big Cursor",
			["anchorPoint"] = "CENTER",
			["width"] = 4500,
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
			["selfPoint"] = "CENTER",
			["id"] = "Cursor Horizontal",
			["tocversion"] = 11302,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 93,
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
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_fontSize"] = 12,
				}, -- [1]
			},
			["height"] = 65.8710556030274,
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
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["glowFrequency"] = 0.25,
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
			["parent"] = "Weapon Group",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["keepAspectRatio"] = true,
			["xOffset"] = -447.7861328125,
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
			["regionType"] = "icon",
			["url"] = "https://wago.io/z_FlToQHY/1",
			["uid"] = "SD1zgwSAHjQ",
			["authorOptions"] = {
			},
			["width"] = 54.6435089111328,
			["zoom"] = 0,
			["tocversion"] = 11302,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "!Reminder - Lightning Shield",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
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
			["authorOptions"] = {
			},
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
			["useLimit"] = false,
			["internalVersion"] = 21,
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["gridWidth"] = 5,
			["borderInset"] = 0,
			["id"] = "Details! Aura Group",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 199.999969482422,
			["rowSpace"] = 1,
			["config"] = {
			},
			["uid"] = "Yp2724HKGGy",
			["gridType"] = "RD",
			["conditions"] = {
			},
			["stagger"] = 0,
			["arcLength"] = 360,
		},
		["StoneSkin"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowLength"] = 5,
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
			},
			["displayText"] = "%n",
			["keepAspectRatio"] = false,
			["yOffset"] = 54,
			["anchorPoint"] = "CENTER",
			["parent"] = "Totem Text Range",
			["cooldownSwipe"] = true,
			["xOffset"] = 150,
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
						["spellIds"] = {
						},
						["ignoreSelf"] = true,
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
			["fixedWidth"] = 200,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["discrete_rotation"] = 0,
			["useglowColor"] = false,
			["uid"] = "jrqNUIECCvR",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
			["icon"] = true,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%n",
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
					["text_selfPoint"] = "LEFT",
					["text_anchorXOffset"] = 22,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 22,
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
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["mirror"] = false,
			["glowLines"] = 4,
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["useGlowColor"] = true,
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "StoneSkin",
			["width"] = 22,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scaleType"] = "straightScale",
					["scalex"] = 7,
					["type"] = "custom",
					["colorB"] = 1,
					["scaley"] = 7,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration"] = ".12",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
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
			["color"] = {
				0.956862745098039, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["uid"] = "Hxbs6SZkW6l",
			["borderInset"] = 1,
			["config"] = {
			},
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
			["parent"] = "Weapon Group",
			["xOffset"] = -634.933442924271,
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
		["Searing"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["width"] = 22,
			["xOffset"] = 150,
			["authorOptions"] = {
			},
			["displayText"] = "%n %p",
			["color"] = {
				0.941176470588235, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -24,
			["anchorPoint"] = "CENTER",
			["parent"] = "Totem Text Range",
			["cooldownSwipe"] = true,
			["useglowColor"] = false,
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
						["totemName"] = "Searing Totem II",
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
			["conditions"] = {
			},
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scalex"] = 7,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["duration"] = ".12",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = true,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaley"] = 7,
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
			["auto"] = true,
			["wordWrap"] = "WordWrap",
			["uid"] = "A(xTr1aGgSM",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "White Rabbit",
			["glowLines"] = 4,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%n",
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
					["text_selfPoint"] = "LEFT",
					["text_anchorXOffset"] = 22,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 22,
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
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["frameStrata"] = 3,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["icon"] = true,
			["mirror"] = false,
			["glowColor"] = {
				1, -- [1]
				0.447058823529412, -- [2]
				0.109803921568627, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["useGlowColor"] = true,
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["cooldownEdge"] = false,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Searing",
			["rotation"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["fixedWidth"] = 200,
			["glowLength"] = 5,
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
			["selfPoint"] = "BOTTOMLEFT",
			["tocversion"] = 11302,
			["id"] = "Weapon Group",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "YvU3yWAbc04",
			["borderOffset"] = 4,
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
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 0.65,
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
			["borderInset"] = 1,
			["uid"] = "lJbgvLD5vJn",
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
				["parent"] = "Big Cursor",
				["authorOptions"] = {
				},
				["conditions"] = {
				},
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
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
				["anchorFrameType"] = "MOUSE",
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
				["width"] = 4500,
				["internalVersion"] = 21,
				["alpha"] = 0.22,
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
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["uid"] = "LKqW)KDxXa3",
				["selfPoint"] = "CENTER",
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
				["xOffset"] = -2250,
			},
		},
		["sZohcdjp73F"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570124584,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Totem Text Range",
				["displayText"] = "%n %p",
				["yOffset"] = -84,
				["anchorPoint"] = "CENTER",
				["color"] = {
					0.941176470588235, -- [1]
					0.905882352941177, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownSwipe"] = true,
				["useglowColor"] = false,
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
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["event"] = "Totem",
							["totemName"] = "Tremor Totem",
							["use_unit"] = true,
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["type"] = "status",
							["unit"] = "player",
							["spell"] = "Searing Totem",
							["use_totemName"] = true,
							["spellName"] = 3599,
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration"] = ".12",
						["colorR"] = 1,
						["scaleType"] = "straightScale",
						["scalex"] = 7,
						["use_scale"] = true,
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["type"] = "custom",
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["colorB"] = 1,
						["colorA"] = 1,
						["rotate"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scaley"] = 7,
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
				["xOffset"] = 150,
				["rotation"] = 0,
				["discrete_rotation"] = 0,
				["desaturate"] = false,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["font"] = "White Rabbit",
				["config"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%n",
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
						["text_selfPoint"] = "LEFT",
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 22,
					}, -- [1]
				},
				["height"] = 22,
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
				["glowXOffset"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["glowYOffset"] = 0,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["frameStrata"] = 3,
				["mirror"] = false,
				["width"] = 22,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["blendMode"] = "BLEND",
				["tocversion"] = 11302,
				["auto"] = true,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["wordWrap"] = "WordWrap",
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["glowScale"] = 1,
				["id"] = "Tremor",
				["glowLength"] = 5,
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLines"] = 4,
				["uid"] = "sZohcdjp73F",
				["inverse"] = false,
				["cooldownEdge"] = false,
				["icon"] = true,
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["glowBorder"] = false,
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
				["authorOptions"] = {
				},
				["anchorPoint"] = "CENTER",
				["xOffset"] = -309.704162597656,
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
				["desaturate"] = false,
				["selfPoint"] = "CENTER",
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
				["anchorFrameType"] = "SCREEN",
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
				["id"] = "In Combat",
				["alpha"] = 1,
				["frameStrata"] = 1,
				["width"] = 103.742980957031,
				["discrete_rotation"] = 0,
				["config"] = {
				},
				["tocversion"] = 11302,
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
				["color"] = {
					1, -- [1]
					0.0156862745098039, -- [2]
					0, -- [3]
					0.75, -- [4]
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
						["colorB"] = 1,
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
						["preset"] = "slidetop",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 66,
						["colorType"] = "straightColor",
						["use_color"] = false,
						["scaley"] = 2,
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["colorA"] = 1,
						["duration_type"] = "seconds",
					},
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
				["selfPoint"] = "LEFT",
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["wordWrap"] = "WordWrap",
				["automaticWidth"] = "Auto",
				["uid"] = "9j8oNzrq)pc",
				["anchorFrameType"] = "SCREEN",
				["desaturate"] = false,
				["rotation"] = 0,
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
				["discrete_rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["icon"] = true,
				["useglowColor"] = false,
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["Z0JXbO0UINn"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570124584,
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
				["yOffset"] = -25.9434204101563,
				["anchorPoint"] = "CENTER",
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
				["regionType"] = "group",
				["borderOffset"] = 4,
				["uid"] = "Z0JXbO0UINn",
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
				["selfPoint"] = "BOTTOMLEFT",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["xOffset"] = -65.1019287109375,
				["config"] = {
				},
				["internalVersion"] = 21,
				["borderInset"] = 1,
				["tocversion"] = 11302,
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
				["borderEdge"] = "1 Pixel",
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
				["justify"] = "CENTER",
				["semver"] = "1.0.0",
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
				["borderInset"] = 1,
				["uid"] = "YvU3yWAbc04",
				["scale"] = 0.65,
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
						["single"] = "SHAMAN",
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
				["config"] = {
				},
				["uid"] = "9ZcQCjL1eNH",
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
				["borderInset"] = 1,
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
				["url"] = "https://wago.io/z_FlToQHY/1",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["fixedWidth"] = 200,
				["cooldownSwipe"] = true,
				["icon"] = true,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
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
				["glowXOffset"] = 0,
				["selfPoint"] = "LEFT",
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
					["main"] = {
						["type"] = "none",
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
						["scaley"] = 2,
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 66,
						["colorType"] = "straightColor",
						["use_color"] = false,
						["preset"] = "slidetop",
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["colorA"] = 1,
						["scalex"] = 2,
					},
				},
				["config"] = {
				},
				["discrete_rotation"] = 0,
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
				["keepAspectRatio"] = true,
				["automaticWidth"] = "Auto",
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
			["lastUpdate"] = 1570124584,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Totem Text Range",
				["displayText"] = "%n",
				["yOffset"] = 54,
				["anchorPoint"] = "CENTER",
				["color"] = {
					0.956862745098039, -- [1]
					0.941176470588235, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["cooldownSwipe"] = true,
				["authorOptions"] = {
				},
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["icon"] = true,
				["useglowColor"] = false,
				["conditions"] = {
				},
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["animation"] = {
					["start"] = {
						["duration"] = ".12",
						["scaleType"] = "straightScale",
						["colorR"] = 1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["x"] = 0,
						["scaley"] = 7,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["use_scale"] = true,
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["scalex"] = 7,
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
				["width"] = 22,
				["desaturate"] = false,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["font"] = "White Rabbit",
				["uid"] = "jrqNUIECCvR",
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%n",
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
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 22,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 22,
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
				["discrete_rotation"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["anchorFrameType"] = "SCREEN",
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["alpha"] = 1,
				["mirror"] = false,
				["xOffset"] = 150,
				["regionType"] = "icon",
				["wordWrap"] = "WordWrap",
				["blendMode"] = "BLEND",
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["zoom"] = 0,
				["cooldownEdge"] = false,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["useGlowColor"] = true,
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "StoneSkin",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["frameStrata"] = 3,
				["glowYOffset"] = 0,
				["rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["glowLines"] = 4,
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
				["fixedWidth"] = 200,
				["glowLength"] = 5,
				["glowBorder"] = false,
			},
		},
		["ld8t7d)Twds"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570126369,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["authorOptions"] = {
				},
				["yOffset"] = 3,
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
				["selfPoint"] = "LEFT",
				["barColor"] = {
					0.145098039215686, -- [1]
					0.6, -- [2]
					0.262745098039216, -- [3]
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
				["zoom"] = 0,
				["spark"] = false,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["borderInset"] = 3,
				["borderBackdrop"] = "Blizzard Tooltip",
				["parent"] = "Cursor Target HP",
				["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
				["sparkRotationMode"] = "AUTO",
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
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
							["use_power"] = false,
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
				["height"] = 2,
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["config"] = {
				},
				["auto"] = true,
				["border"] = true,
				["borderEdge"] = "None",
				["sparkOffsetX"] = 0,
				["borderInFront"] = true,
				["xOffset"] = 12,
				["icon_side"] = "LEFT",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "ld8t7d)Twds",
				["sparkHeight"] = 30,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["totalPrecision"] = 0,
				["width"] = 95,
				["semver"] = "1.0.0",
				["id"] = "HP Bar",
				["sparkHidden"] = "NEVER",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["backgroundColor"] = {
					0.0862745098039216, -- [1]
					0.36078431372549, -- [2]
					0.227450980392157, -- [3]
					1, -- [4]
				},
				["useAdjustededMax"] = false,
				["inverse"] = false,
				["borderSize"] = 16,
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
					{
						["check"] = {
							["trigger"] = -2,
							["variable"] = "AND",
							["checks"] = {
								{
									["trigger"] = -1,
									["variable"] = "hastarget",
									["value"] = 1,
								}, -- [1]
								{
									["trigger"] = 1,
									["op"] = "<=",
									["value"] = "0",
									["variable"] = "percenthealth",
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = 0,
								["property"] = "alpha",
							}, -- [1]
						},
					}, -- [3]
				},
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["borderOffset"] = 5,
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
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorB"] = 1,
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
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Weapon",
				["zoom"] = 0,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["width"] = 54.6435089111328,
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
		["CiAGQXzHC3a"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570126369,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["authorOptions"] = {
				},
				["displayText"] = "%n",
				["yOffset"] = -15,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
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
				["useAdjustededMin"] = false,
				["regionType"] = "text",
				["texture"] = "Solid",
				["borderOffset"] = 5,
				["spark"] = false,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["borderInset"] = 3,
				["fixedWidth"] = 200,
				["outline"] = "OUTLINE",
				["borderBackdrop"] = "Blizzard Tooltip",
				["parent"] = "Cursor Target HP",
				["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
				["totalPrecision"] = 0,
				["automaticWidth"] = "Auto",
				["triggers"] = {
					{
						["trigger"] = {
							["rem"] = "2",
							["use_power"] = false,
							["genericShowOn"] = "showOnActive",
							["unit"] = "target",
							["use_class"] = true,
							["powertype"] = 0,
							["use_powertype"] = true,
							["debuffType"] = "HELPFUL",
							["showClones"] = true,
							["type"] = "aura2",
							["use_health"] = false,
							["unevent"] = "timed",
							["event"] = "Chat Message",
							["use_unit"] = true,
							["subeventSuffix"] = "_CAST_START",
							["use_spellName"] = true,
							["spellIds"] = {
							},
							["subeventPrefix"] = "SPELL",
							["remOperator"] = ">",
							["names"] = {
							},
							["duration"] = "1",
							["spellName"] = 0,
						},
						["untrigger"] = {
							["unit"] = "target",
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
				["height"] = 2,
				["config"] = {
				},
				["zoom"] = 0,
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["fontSize"] = 12,
				["auto"] = true,
				["wordWrap"] = "WordWrap",
				["useAdjustededMax"] = false,
				["customTextUpdate"] = "update",
				["border"] = true,
				["borderEdge"] = "None",
				["backgroundColor"] = {
					0.0862745098039216, -- [1]
					0.36078431372549, -- [2]
					0.227450980392157, -- [3]
					1, -- [4]
				},
				["borderSize"] = 16,
				["sparkRotationMode"] = "AUTO",
				["icon_side"] = "LEFT",
				["width"] = 95,
				["xOffset"] = 42,
				["sparkHeight"] = 30,
				["sparkOffsetX"] = 0,
				["id"] = "Buffs",
				["semver"] = "1.0.0",
				["justify"] = "LEFT",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHidden"] = "NEVER",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["sparkRotation"] = 0,
				["borderInFront"] = true,
				["inverse"] = false,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["orientation"] = "HORIZONTAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -2,
							["variable"] = "AND",
							["op"] = "<",
							["checks"] = {
								{
									["trigger"] = 1,
									["variable"] = "matchCount",
									["op"] = ">",
									["value"] = "1",
								}, -- [1]
							},
						},
						["changes"] = {
							{
								["value"] = -40,
								["property"] = "yOffset",
							}, -- [1]
						},
					}, -- [1]
				},
				["uid"] = "CiAGQXzHC3a",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
				["uid"] = "lJbgvLD5vJn",
				["config"] = {
				},
				["xOffset"] = 22.5,
				["borderInset"] = 1,
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
					["use_class"] = "true",
					["size"] = {
						["multi"] = {
						},
					},
				},
				["scale"] = 0.4,
			},
		},
		["A(xTr1aGgSM"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570124584,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Totem Text Range",
				["displayText"] = "%n %p",
				["yOffset"] = -24,
				["anchorPoint"] = "CENTER",
				["authorOptions"] = {
				},
				["cooldownSwipe"] = true,
				["xOffset"] = 150,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["icon"] = true,
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
							["totemName"] = "Searing Totem II",
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
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["scaley"] = 7,
						["scaleType"] = "straightScale",
						["colorR"] = 1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["x"] = 0,
						["scalex"] = 7,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["use_scale"] = true,
						["duration"] = ".12",
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
				["glowLength"] = 5,
				["auto"] = true,
				["anchorFrameType"] = "SCREEN",
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					0.447058823529412, -- [2]
					0.109803921568627, -- [3]
					1, -- [4]
				},
				["font"] = "White Rabbit",
				["config"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%n",
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
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 22,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 22,
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
				["glowXOffset"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["glowYOffset"] = 0,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["frameStrata"] = 3,
				["mirror"] = false,
				["discrete_rotation"] = 0,
				["regionType"] = "icon",
				["rotation"] = 0,
				["blendMode"] = "BLEND",
				["glowScale"] = 1,
				["useGlowColor"] = true,
				["zoom"] = 0,
				["selfPoint"] = "CENTER",
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["useglowColor"] = false,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Searing",
				["color"] = {
					0.941176470588235, -- [1]
					0.905882352941177, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 22,
				["wordWrap"] = "WordWrap",
				["uid"] = "A(xTr1aGgSM",
				["inverse"] = false,
				["glowLines"] = 4,
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["glowBorder"] = false,
			},
		},
		["jHRgUF0Xfbi"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570124584,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Totem Text Range",
				["displayText"] = "%n %p",
				["yOffset"] = -54,
				["anchorPoint"] = "CENTER",
				["xOffset"] = 150,
				["cooldownSwipe"] = true,
				["useglowColor"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["icon"] = true,
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
				["conditions"] = {
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["scaley"] = 7,
						["scaleType"] = "straightScale",
						["colorR"] = 1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["x"] = 0,
						["scalex"] = 7,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["use_scale"] = true,
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["duration"] = ".12",
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
				["auto"] = true,
				["selfPoint"] = "CENTER",
				["width"] = 22,
				["desaturate"] = false,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["font"] = "White Rabbit",
				["config"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%n",
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
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 22,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 22,
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
				["glowXOffset"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["anchorFrameType"] = "SCREEN",
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["frameStrata"] = 3,
				["mirror"] = false,
				["rotation"] = 0,
				["regionType"] = "icon",
				["wordWrap"] = "WordWrap",
				["blendMode"] = "BLEND",
				["glowScale"] = 1,
				["useGlowColor"] = true,
				["zoom"] = 0,
				["authorOptions"] = {
				},
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["cooldownEdge"] = false,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Earthbind",
				["glowLength"] = 5,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["color"] = {
					0.956862745098039, -- [1]
					0.941176470588235, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "jHRgUF0Xfbi",
				["inverse"] = false,
				["glowLines"] = 4,
				["discrete_rotation"] = 0,
				["fixedWidth"] = 200,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["glowBorder"] = false,
			},
		},
		["lt77Jm0TOoP"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570124584,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["parent"] = "Totem Text Range",
				["displayText"] = "%n",
				["yOffset"] = 24,
				["anchorPoint"] = "CENTER",
				["authorOptions"] = {
				},
				["cooldownSwipe"] = true,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
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
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["icon"] = true,
				["xOffset"] = 150,
				["anchorFrameType"] = "SCREEN",
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "White Rabbit",
				["config"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["type"] = "subtext",
						["text_text"] = "%n",
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
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 22,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [1]
				},
				["height"] = 22,
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
				["glowLines"] = 4,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["glowYOffset"] = 0,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["frameStrata"] = 3,
				["mirror"] = false,
				["color"] = {
					0.964705882352941, -- [1]
					0.980392156862745, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["wordWrap"] = "WordWrap",
				["blendMode"] = "BLEND",
				["glowScale"] = 1,
				["auto"] = true,
				["zoom"] = 0,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 7,
						["colorB"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["use_color"] = false,
						["scaley"] = 7,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["x"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scaleType"] = "straightScale",
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["use_scale"] = true,
						["duration"] = ".12",
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
				["useGlowColor"] = true,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "Strength of Earth",
				["useglowColor"] = false,
				["alpha"] = 1,
				["width"] = 22,
				["cooldownEdge"] = false,
				["uid"] = "lt77Jm0TOoP",
				["inverse"] = false,
				["rotation"] = 0,
				["glowXOffset"] = 0,
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
				["glowLength"] = 5,
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
						["scalex"] = 1.5,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = false,
						["duration"] = ".15",
						["scaley"] = 1,
						["duration_type"] = "seconds",
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
				["semver"] = "1.0.0",
				["justify"] = "LEFT",
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
		["d)jtqrBsc)4"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570126369,
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
				["authorOptions"] = {
				},
				["internalVersion"] = 21,
				["borderOffset"] = 4,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Cursor Target HP",
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
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["uid"] = "d)jtqrBsc)4",
				["tocversion"] = 11302,
				["config"] = {
				},
				["scale"] = 1,
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
					["use_class"] = "false",
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
				["borderEdge"] = "1 Pixel",
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
						["scaleType"] = "straightScale",
						["scaley"] = 1,
						["duration_type"] = "seconds",
						["colorA"] = 1,
						["duration"] = ".15",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["colorR"] = 1,
						["use_scale"] = false,
						["rotate"] = 0,
						["scalex"] = 1.5,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
						["preset"] = "spin",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 30,
						["x"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
						["scaleType"] = "pulse",
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
				["semver"] = "1.0.0",
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
				["justify"] = "LEFT",
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
				["borderInset"] = 1,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["uid"] = "Hxbs6SZkW6l",
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
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorB"] = 1,
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
						["text_fontSize"] = 12,
						["rotateText"] = "NONE",
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
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Lightning Shield",
				["zoom"] = 0,
				["frameStrata"] = 2,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
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
				["automaticWidth"] = "Auto",
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
				["icon"] = true,
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
				["glowXOffset"] = 0,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "shrink",
						["type"] = "preset",
					},
					["main"] = {
						["translateType"] = "shake",
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
						["preset"] = "slidetop",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 66,
						["colorType"] = "straightColor",
						["use_color"] = false,
						["scaley"] = 2,
						["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
						["rotate"] = 0,
						["colorA"] = 1,
						["duration_type"] = "seconds",
					},
				},
				["wordWrap"] = "WordWrap",
				["uid"] = "64bQXoGxQ7J",
				["discrete_rotation"] = 0,
				["desaturate"] = false,
				["rotation"] = 0,
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
				["keepAspectRatio"] = true,
				["url"] = "https://wago.io/z_FlToQHY/1",
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["g1EBzf)WFxJ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1569958135,
			["allowUpdates"] = true,
			["data"] = {
				["authorOptions"] = {
				},
				["xOffset"] = 0,
				["rotate"] = true,
				["parent"] = "Big Cursor",
				["regionType"] = "texture",
				["mirror"] = false,
				["yOffset"] = 600,
				["anchorPoint"] = "CENTER",
				["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite",
				["blendMode"] = "BLEND",
				["desaturate"] = false,
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
				["width"] = 2,
				["internalVersion"] = 21,
				["alpha"] = 0.22,
				["tocversion"] = 11302,
				["id"] = "Cursor Vertical",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 8,
				["anchorFrameType"] = "MOUSE",
				["rotation"] = 93,
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
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.75, -- [4]
				},
			},
		},
	},
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -244.231811523438,
		["width"] = 829.999877929688,
		["height"] = 665.000122070313,
		["yOffset"] = -492.111999511719,
	},
	["editor_theme"] = "Monokai",
}
