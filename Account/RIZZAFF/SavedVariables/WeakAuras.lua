
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["ME MANA"] = {
			["sparkWidth"] = 10,
			["user_x"] = -0.16,
			["xOffset"] = -55.808349609375,
			["yOffset"] = -109.134094238281,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["backgroundColor"] = {
				0, -- [1]
				0.564705882352941, -- [2]
				0.423529411764706, -- [3]
				0.471188306808472, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOMRIGHT",
			["barColor"] = {
				0.0627450980392157, -- [1]
				1, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 274,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 3.65,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantFirst"] = false,
			["texture"] = "Solid",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["parent"] = "Player Target Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["color"] = {
			},
			["desaturateBackground"] = false,
			["slantMode"] = "INSIDE",
			["crop_x"] = 0,
			["totalPrecision"] = 0,
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
			["desaturateForeground"] = false,
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
						["duration"] = "1",
					},
					["untrigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 21,
			["startAngle"] = 0,
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
			["auto"] = true,
			["progressPrecision"] = 0,
			["stickyDuration"] = false,
			["borderInset"] = 3,
			["anchorFrameType"] = "SCREEN",
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%power / %t",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -70,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "DorisPP",
					["text_anchorYOffset"] = -7,
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 67.2382965087891,
			["sparkRotation"] = 0,
			["useAdjustededMax"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["user_y"] = 0,
			["icon"] = false,
			["mirror"] = true,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["foregroundColor"] = {
				0.00392156862745098, -- [1]
				0.823529411764706, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["uid"] = "BQmIk7fLDJu",
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = true,
			["semver"] = "1.0.0",
			["authorOptions"] = {
			},
			["id"] = "ME MANA",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 2,
			["width"] = 275.462341308594,
			["slant"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["borderOffset"] = 5,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "66",
								["variable"] = "percentpower",
							}, -- [1]
						},
						["trigger"] = 1,
						["variable"] = "percentpower",
						["value"] = "66",
					},
					["changes"] = {
						{
							["value"] = {
								0.647058823529412, -- [1]
								0.427450980392157, -- [2]
								0, -- [3]
								0.340000033378601, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percentpower",
						["op"] = "<=",
						["value"] = "33",
					},
					["changes"] = {
						{
							["value"] = {
								0.827450980392157, -- [1]
								0.0352941176470588, -- [2]
								0, -- [3]
								0.561069399118423, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["compress"] = false,
			["slanted"] = false,
		},
		["YOU Cast"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "%p",
			["yOffset"] = -106.878173828125,
			["foregroundColor"] = {
				1, -- [1]
				0.266666666666667, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["tocversion"] = 11302,
			["sameTexture"] = true,
			["automaticWidth"] = "Auto",
			["backgroundColor"] = {
				0.0549019607843137, -- [1]
				0.0352941176470588, -- [2]
				0.0156862745098039, -- [3]
				0.501148670911789, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "target",
						["duration"] = "1",
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["destUnit"] = "player",
						["castType"] = "cast",
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_destUnit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 21,
			["wordWrap"] = "WordWrap",
			["parent"] = "Player Target Frames",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_x"] = 0.41,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
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
					["text_font"] = "DorisPP",
					["text_anchorYOffset"] = -20,
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOM",
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
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
					["text_font"] = "DorisPP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "RIGHT",
					["text_anchorXOffset"] = -10,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 154.500289916992,
			["anchorPoint"] = "CENTER",
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["uid"] = "GZWniGLIJlY",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["alpha"] = 1,
			["blendMode"] = "BLEND",
			["textureWrapMode"] = "CLAMP",
			["xOffset"] = 241.284545898438,
			["slantMode"] = "INSIDE",
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
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["compress"] = false,
			["id"] = "YOU Cast",
			["outline"] = "OUTLINE",
			["frameStrata"] = 1,
			["width"] = 11.8778486251831,
			["startAngle"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "BOTTOM",
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["duration"] = ".05",
					["alphaType"] = "straight",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["colorB"] = 1,
					["rotate"] = 0,
					["scalex"] = 1,
					["use_alpha"] = true,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["translateType"] = "straightTranslate",
					["scalex"] = -0.22,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = -22,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["use_scale"] = false,
					["rotate"] = 0,
					["duration"] = ".12",
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["Earthbind"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["cooldownEdge"] = false,
			["auto"] = true,
			["color"] = {
				0.956862745098039, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n %p",
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
			["yOffset"] = -54,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 150,
			["cooldownSwipe"] = true,
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Fixed",
			["icon"] = true,
			["useglowColor"] = false,
			["fixedWidth"] = 200,
			["internalVersion"] = 21,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["glowXOffset"] = 0,
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
			["desaturate"] = false,
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["font"] = "White Rabbit",
			["animation"] = {
				["start"] = {
					["scaleType"] = "straightScale",
					["colorR"] = 1,
					["type"] = "custom",
					["scaley"] = 7,
					["colorA"] = 1,
					["duration"] = ".12",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 7,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 22,
			["rotate"] = true,
			["glowLines"] = 4,
			["width"] = 22,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["parent"] = "Totem Text Range",
			["mirror"] = false,
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
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["useGlowColor"] = true,
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["discrete_rotation"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Earthbind",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["glowYOffset"] = 0,
			["rotation"] = 0,
			["uid"] = "jHRgUF0Xfbi",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["glowLength"] = 5,
			["glowBorder"] = false,
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
					["colorType"] = "straightColor",
					["x"] = 0,
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
			["frameStrata"] = 1,
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
			["alpha"] = 1,
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
			["tocversion"] = 11302,
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
					["scaleType"] = "straightScale",
					["scalex"] = 1.5,
					["scaley"] = 1,
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
		["ME Cast"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "%p",
			["yOffset"] = -115.057373046875,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["tocversion"] = 11302,
			["sameTexture"] = true,
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cast",
						["names"] = {
						},
						["destUnit"] = "player",
						["castType"] = "cast",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_destUnit"] = false,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 21,
			["wordWrap"] = "WordWrap",
			["parent"] = "Player Target Frames",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fixedWidth"] = 200,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["customTextUpdate"] = "update",
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
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
					["text_font"] = "DorisPP",
					["text_shadowYOffset"] = -1,
					["text_visible"] = true,
					["text_anchorPoint"] = "TOP",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 20,
				}, -- [1]
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
					["text_font"] = "DorisPP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "LEFT",
					["text_visible"] = true,
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 15,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = 10,
				}, -- [2]
			},
			["height"] = 154.500289916992,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["crop_y"] = 0.41,
			["fontSize"] = 12,
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "Oxn0JFRjr75",
			["startAngle"] = 0,
			["outline"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["backgroundColor"] = {
				0.0823529411764706, -- [1]
				0.0549019607843137, -- [2]
				0.0431372549019608, -- [3]
				0.635970532894135, -- [4]
			},
			["conditions"] = {
			},
			["slantMode"] = "INSIDE",
			["xOffset"] = -202.1357421875,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["foregroundColor"] = {
				0.847058823529412, -- [1]
				1, -- [2]
				0.43921568627451, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["compress"] = false,
			["id"] = "ME Cast",
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
			["alpha"] = 1,
			["width"] = 11.8778486251831,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "BOTTOM",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scalex"] = 1,
					["duration"] = ".05",
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["x"] = 0,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["y"] = 0,
					["rotate"] = 0,
					["scaley"] = 1,
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "custom",
					["scalex"] = -0.22,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 22,
					["x"] = 0,
					["duration"] = ".12",
					["colorR"] = 1,
					["use_scale"] = false,
					["rotate"] = 0,
					["colorA"] = 1,
					["scaleType"] = "straightScale",
				},
			},
			["backgroundOffset"] = 2,
		},
		["Strength of Earth"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["discrete_rotation"] = 0,
			["auto"] = true,
			["xOffset"] = 150,
			["displayText"] = "%n",
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
			["yOffset"] = 24,
			["anchorPoint"] = "CENTER",
			["parent"] = "Totem Text Range",
			["cooldownSwipe"] = true,
			["color"] = {
				0.964705882352941, -- [1]
				0.980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["useglowColor"] = false,
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
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["scaley"] = 7,
					["use_color"] = false,
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
			["icon"] = true,
			["uid"] = "lt77Jm0TOoP",
			["desaturate"] = false,
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["font"] = "White Rabbit",
			["selfPoint"] = "CENTER",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
			["width"] = 22,
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
			["glowYOffset"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Strength of Earth",
			["rotation"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 5,
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["glowBorder"] = false,
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
			["frameStrata"] = 1,
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
		["YOU POWER"] = {
			["user_y"] = 0,
			["user_x"] = -0.16,
			["xOffset"] = 234,
			["yOffset"] = -74.0387573242188,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.665930420160294, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.0627450980392157, -- [1]
				1, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 3.65,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["borderInset"] = 3,
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["parent"] = "Player Target Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["color"] = {
			},
			["desaturateBackground"] = false,
			["config"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "powertype",
						["value"] = 3,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.8, -- [2]
								0.364705882352941, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "powertype",
						["value"] = 1,
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.176470588235294, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["totalPrecision"] = 0,
			["rotation"] = 274,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["use_class"] = true,
						["powertype"] = 0,
						["use_powertype"] = false,
						["spellName"] = 0,
						["type"] = "status",
						["use_health"] = false,
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
			["endAngle"] = 360,
			["internalVersion"] = 21,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = ".0666",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0,
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 0,
					["x"] = -140,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["rotate"] = 0,
					["colorR"] = 1,
					["scalex"] = 3.5,
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "custom",
					["colorR"] = 1,
					["scaley"] = 1,
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["duration"] = ".0666",
					["alpha"] = 0,
					["x"] = 0,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["y"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["use_alpha"] = true,
				},
			},
			["backdropInFront"] = false,
			["slantFirst"] = false,
			["uid"] = "PXGZbQcc1Ok",
			["stickyDuration"] = false,
			["slant"] = 0,
			["width"] = 275.462341308594,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 75,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "DorisPP",
					["text_anchorYOffset"] = -10,
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [1]
			},
			["height"] = 67.2382965087891,
			["sparkRotation"] = 0,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["id"] = "YOU POWER",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkWidth"] = 10,
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
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["foregroundColor"] = {
				0, -- [1]
				0.572549019607843, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["zoom"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = true,
			["semver"] = "1.0.0",
			["authorOptions"] = {
			},
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["auto"] = true,
			["inverse"] = false,
			["borderOffset"] = 5,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0,
			["compress"] = false,
			["slanted"] = false,
		},
		["Searing"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["discrete_rotation"] = 0,
			["useGlowColor"] = true,
			["glowLength"] = 5,
			["displayText"] = "%n %p",
			["useglowColor"] = false,
			["yOffset"] = -24,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.941176470588235, -- [1]
				0.905882352941177, -- [2]
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
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["use_scale"] = true,
					["colorA"] = 1,
					["duration"] = ".12",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 7,
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
			["selfPoint"] = "CENTER",
			["glowXOffset"] = 0,
			["uid"] = "A(xTr1aGgSM",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "White Rabbit",
			["automaticWidth"] = "Fixed",
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
			["width"] = 22,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["frameStrata"] = 3,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["icon"] = true,
			["mirror"] = false,
			["glowLines"] = 4,
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["xOffset"] = 150,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "Searing",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["glowColor"] = {
				1, -- [1]
				0.447058823529412, -- [2]
				0.109803921568627, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["fixedWidth"] = 200,
			["parent"] = "Totem Text Range",
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
			["frameStrata"] = 1,
			["internalVersion"] = 21,
			["discrete_rotation"] = 0,
			["tocversion"] = 11302,
			["id"] = "In Combat",
			["desaturate"] = false,
			["alpha"] = 1,
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
		["_Alerts"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"AllAlerts", -- [1]
				"AllAlerts - old", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["yOffset"] = 113.339965820313,
			["gridType"] = "RD",
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
			["columnSpace"] = 1,
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
			["align"] = "CENTER",
			["stagger"] = 0,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["animate"] = true,
			["sort"] = "ascending",
			["scale"] = 1,
			["anchorPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 1,
			["limit"] = 5,
			["rowSpace"] = 1,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["xOffset"] = -156.964233398438,
			["borderOffset"] = 4,
			["borderInset"] = 1,
			["tocversion"] = 11302,
			["id"] = "_Alerts",
			["uid"] = "xeiHEQdeDbW",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["gridWidth"] = 5,
			["config"] = {
			},
			["rotation"] = 0,
			["useAnchorPerUnit"] = false,
			["conditions"] = {
			},
			["grow"] = "UP",
			["radius"] = 200,
		},
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
				["use_class"] = "false",
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
		["AllAlerts - old"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["authorOptions"] = {
			},
			["displayText"] = "FARTS",
			["customText"] = "function(event, arg1, arg2, ...)\n  return aura_env.whisper\nend\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["glowLines"] = 8,
			["cooldownSwipe"] = false,
			["useGlowColor"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "Test",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["do_custom"] = false,
					["message_dest"] = "Odrálaga",
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function(...)\n    if aura_env.whisper == \"Big Heals\" then\n        return 136052\n    elseif aura_env.whisper == \"test\" then\n        return \"Ghost Wolf\"\n    elseif aura_env.whisper == \"Ghost Wolf\" then\n        return 136095\n    elseif aura_env.whisper == \"Small Heals\" then\n        return 136043\n    elseif aura_env.whisper == \"Earthbind Totem\" then\n        return 136102\n    elseif aura_env.whisper == \"Tremor Totem\" then\n        return 136108\n    elseif aura_env.whisper == \"Strength of Earth Totem\" then\n        return 136023\n    elseif aura_env.whisper == \"Healing Stream Totem\" then\n        return 135127\n    elseif aura_env.whisper == \"Frost Shock\" then\n        return 135849\n    elseif aura_env.whisper == \"Searing Totem\" then\n        return 135825\n    elseif aura_env.whisper == \"AF\" then\n        return 136163\n    elseif aura_env.whisper == \"Stoneskin Totem\" then\n        return 136098\n    elseif aura_env.whisper == \"Fire Nova Totem\" then\n        return 135824\n    else\n        return 136235\n    end\nend",
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Chat Message",
						["customStacks"] = "",
						["events"] = "CHAT_MSG_WHISPER",
						["customName"] = "\n",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["check"] = "event",
						["custom"] = "function(event, msg, ...)\n aura_env.whisper = msg\n return true \nend",
						["names"] = {
						},
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(event, arg1, arg2, ...)\n    if event == \"CHAT_MSG_WHISPER\" then\n        print(\"yes chat\")\n    end\nend\n",
				["activeTriggerMode"] = -10,
			},
			["keepAspectRatio"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "preset",
					["scaleType"] = "straightScale",
					["scalex"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = -30,
					["x"] = 0,
					["duration"] = ".12",
					["translateType"] = "straightTranslate",
					["colorA"] = 1,
					["rotate"] = 0,
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = -50,
					["x"] = 0,
					["colorB"] = 1,
					["duration"] = "4.5",
					["rotate"] = 0,
					["scalex"] = 1,
					["colorR"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = ".1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["translateType"] = "straightTranslate",
					["scaley"] = 0.1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = -5,
					["x"] = -200,
					["colorA"] = 1,
					["scalex"] = 5,
					["scaleType"] = "straightScale",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = false,
				},
			},
			["fixedWidth"] = 200,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				0.447058823529412, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Monofonto",
			["useglowColor"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "LEFT",
					["text_fontType"] = "OUTLINE",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 25,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = 60,
				}, -- [1]
			},
			["height"] = 75,
			["selfPoint"] = "CENTER",
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["cooldownEdge"] = false,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["tocversion"] = 11302,
			["justify"] = "LEFT",
			["zoom"] = 0,
			["authorMode"] = true,
			["parent"] = "_Alerts",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "AllAlerts - old",
			["width"] = 75,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["conditions"] = {
			},
			["uid"] = "aZJNmm4NjJX",
			["inverse"] = false,
			["glowLength"] = 10,
			["displayIcon"] = "",
			["cooldown"] = false,
			["glowBorder"] = false,
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
		["Tremor"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
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
			["color"] = {
				0.941176470588235, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n %p",
			["useglowColor"] = false,
			["yOffset"] = -84,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 5,
			["cooldownSwipe"] = true,
			["parent"] = "Totem Text Range",
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = true,
					["x"] = 0,
					["scalex"] = 7,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["scaley"] = 7,
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
			["xOffset"] = 150,
			["wordWrap"] = "WordWrap",
			["uid"] = "sZohcdjp73F",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "White Rabbit",
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 22,
			["rotate"] = true,
			["glowLines"] = 4,
			["width"] = 22,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["automaticWidth"] = "Fixed",
			["mirror"] = false,
			["glowYOffset"] = 0,
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useGlowColor"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Tremor",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["glowBorder"] = false,
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
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["xOffset"] = -557.500030517578,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
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
			["glowLines"] = 8,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["parent"] = "Weapon Group",
			["uid"] = "y6(rlvDrGmP",
			["inverse"] = false,
			["keepAspectRatio"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["YOU HP"] = {
			["user_y"] = -0.32,
			["user_x"] = 0,
			["xOffset"] = 260,
			["yOffset"] = 2.66253662109375,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/VkteMk0Pf/1",
			["icon"] = false,
			["slant"] = 0,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.0627450980392157, -- [1]
				1, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 351,
			["font"] = "Friz Quadrata TT",
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
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["parent"] = "Player Target Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["color"] = {
			},
			["desaturateBackground"] = false,
			["compress"] = false,
			["crop_x"] = 0.41,
			["sparkRotationMode"] = "AUTO",
			["crop_y"] = 3,
			["desaturateForeground"] = false,
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
			["endAngle"] = 360,
			["internalVersion"] = 21,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["animation"] = {
				["start"] = {
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = ".0666",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = -50,
					["scaleType"] = "straightScale",
					["scalex"] = 3.5,
					["use_scale"] = true,
					["rotate"] = 0,
					["colorR"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 5,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["scaley"] = 0.5,
					["preset"] = "fade",
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration"] = ".0666",
					["colorA"] = 1,
					["rotate"] = 0,
					["use_scale"] = false,
					["scaleType"] = "straightScale",
				},
			},
			["backdropInFront"] = false,
			["progressPrecision"] = 0,
			["startAngle"] = 0,
			["stickyDuration"] = false,
			["borderInset"] = 3,
			["width"] = 212.765892515791,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
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
					["text_anchorXOffset"] = 70,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "DorisPP",
					["text_anchorYOffset"] = 10,
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 78.1645355224609,
			["fontFlags"] = "OUTLINE",
			["foregroundColor"] = {
				0.0784313725490196, -- [1]
				1, -- [2]
				0.243137254901961, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["id"] = "YOU HP",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["border"] = true,
			["mirror"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["borderOffset"] = 5,
			["icon_side"] = "LEFT",
			["fontSize"] = 12,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.665930420160294, -- [4]
			},
			["totalPrecision"] = 0,
			["uid"] = "5MKmSFVdKfQ",
			["semver"] = "1.0.0",
			["authorOptions"] = {
			},
			["sparkHidden"] = "NEVER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["slantFirst"] = false,
			["inverse"] = false,
			["spark"] = false,
			["orientation"] = "VERTICAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["value"] = "66",
								["op"] = "<=",
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.682352941176471, -- [1]
								0.219607843137255, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["value"] = "33",
								["op"] = "<=",
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.270588235294118, -- [1]
								0.0431372549019608, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "attackabletarget",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.12156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "attackabletarget",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.349019607843137, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["variable"] = "percenthealth",
								["value"] = "66",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.0156862745098039, -- [1]
								0.627450980392157, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "percenthealth",
								["value"] = "33",
								["op"] = "<=",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.156862745098039, -- [1]
								0.254901960784314, -- [2]
								0.0784313725490196, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [6]
			},
			["config"] = {
			},
			["slanted"] = false,
		},
		["ME HP"] = {
			["sparkWidth"] = 10,
			["user_x"] = -0.16,
			["authorOptions"] = {
			},
			["yOffset"] = -3.08941650390625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.0627450980392157, -- [1]
				1, -- [2]
				0.254901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 351,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 3,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["slantFirst"] = false,
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 11302,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 2,
			["sparkOffsetX"] = 0,
			["parent"] = "Player Target Frames",
			["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
			["color"] = {
			},
			["desaturateBackground"] = false,
			["compress"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["value"] = "66",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								0.286274509803922, -- [1]
								0.737254901960784, -- [2]
								0.0313725490196078, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "percenthealth",
						["value"] = "33",
						["op"] = "<=",
					},
					["changes"] = {
						{
							["value"] = {
								0.156862745098039, -- [1]
								0.309803921568627, -- [2]
								0.0117647058823529, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["totalPrecision"] = 0,
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
			["desaturateForeground"] = false,
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
			["endAngle"] = 360,
			["internalVersion"] = 21,
			["borderOffset"] = 5,
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
			["auto"] = true,
			["borderInset"] = 3,
			["stickyDuration"] = false,
			["slant"] = 0,
			["width"] = 212.765892515791,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%health / %t",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "RIGHT",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "DorisPP",
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 20,
				}, -- [1]
			},
			["height"] = 78.1645355224609,
			["progressPrecision"] = 0,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["id"] = "ME HP",
			["startAngle"] = 0,
			["user_y"] = -0.32,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.665930420160294, -- [4]
			},
			["mirror"] = true,
			["borderEdge"] = "None",
			["borderInFront"] = true,
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "LEFT",
			["sparkRotationMode"] = "AUTO",
			["foregroundColor"] = {
				0.258823529411765, -- [1]
				0.423529411764706, -- [2]
				0.619607843137255, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["uid"] = "CqUV7C57DHu",
			["borderBackdrop"] = "Blizzard Tooltip",
			["border"] = true,
			["semver"] = "1.0.0",
			["xOffset"] = -253.692321777344,
			["sparkHidden"] = "NEVER",
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["inverse"] = false,
			["slantMode"] = "INSIDE",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["slanted"] = false,
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
						["custom"] = "function()\n    local region = aura_env.region\n    local plate = C_NamePlate.GetNamePlateForUnit(\"target\")\n    if plate then\n        region:ClearAllPoints()\n        region:SetPoint(\"CENTER\", plate, \"CENTER\", 0, 170)\n        region:Show()\n    else\n        region:Hide()\n    end\n    return true\nend\n",
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
					["type"] = "none",
					["use_scale"] = false,
					["duration"] = ".15",
					["duration_type"] = "seconds",
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
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "attackabletarget",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.00784313725490196, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["parent"] = "NamePlateTarget",
			["fixedWidth"] = 200,
		},
		["Player Target Frames"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ME HP", -- [1]
				"ME MANA", -- [2]
				"ME Cast", -- [3]
				"YOU HP", -- [4]
				"YOU POWER", -- [5]
				"YOU Cast", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -4,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorPoint"] = "CENTER",
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
			["yOffset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Player Target Frames",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "8MB7Y5EnK4H",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
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
		["Cursor Horizontal"] = {
			["uid"] = "LKqW)KDxXa3",
			["anchorFrameType"] = "MOUSE",
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
			["desaturate"] = false,
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
			["glowLines"] = 8,
			["frameStrata"] = 1,
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
			["authorOptions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["keepAspectRatio"] = true,
			["parent"] = "Weapon Group",
			["regionType"] = "icon",
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
			["uid"] = "SD1zgwSAHjQ",
			["xOffset"] = -447.7861328125,
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
					["scalex"] = 1,
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
					["colorType"] = "straightColor",
					["x"] = 0,
					["use_color"] = false,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorR"] = 1,
					["colorA"] = 1,
				},
			},
			["regionType"] = "texture",
			["alpha"] = 1,
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
			["frameStrata"] = 1,
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
		["StoneSkin"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowLines"] = 4,
			["keepAspectRatio"] = false,
			["parent"] = "Totem Text Range",
			["displayText"] = "%n",
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
			["yOffset"] = 54,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				0.956862745098039, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["fixedWidth"] = 200,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["wordWrap"] = "WordWrap",
			["uid"] = "jrqNUIECCvR",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "White Rabbit",
			["rotation"] = 0,
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
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
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
			["width"] = 22,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["glowYOffset"] = 0,
			["mirror"] = false,
			["glowLength"] = 5,
			["regionType"] = "icon",
			["glowScale"] = 1,
			["blendMode"] = "BLEND",
			["useGlowColor"] = true,
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 11302,
			["id"] = "StoneSkin",
			["glowColor"] = {
				0.6, -- [1]
				0.435294117647059, -- [2]
				0.325490196078431, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["automaticWidth"] = "Fixed",
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["scaleType"] = "straightScale",
					["colorR"] = 1,
					["type"] = "custom",
					["duration"] = ".12",
					["colorB"] = 1,
					["scaley"] = 7,
					["alpha"] = 0,
					["colorA"] = 1,
					["y"] = 0,
					["x"] = 0,
					["colorG"] = 1,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 7,
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
			["xOffset"] = 150,
			["glowBorder"] = false,
		},
		["AllAlerts"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["xOffset"] = 0,
			["displayText"] = "FARTS",
			["customText"] = "function(event)\n  return aura_env.whisper, aura_env.fromplayer\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["authorMode"] = true,
			["cooldownSwipe"] = false,
			["parent"] = "_Alerts",
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "Test",
					["message_type"] = "WHISPER",
					["do_custom"] = false,
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "",
				},
				["finish"] = {
					["message_type"] = "WHISPER",
					["message"] = "Farts",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
			["useglowColor"] = false,
			["wordWrap"] = "WordWrap",
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "preset",
					["use_scale"] = true,
					["preset"] = "fade",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = -30,
					["x"] = 0,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["duration"] = ".12",
					["rotate"] = 0,
					["scalex"] = 3,
					["scaleType"] = "straightScale",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = -50,
					["x"] = 0,
					["translateType"] = "straightTranslate",
					["scalex"] = 1,
					["rotate"] = 0,
					["duration"] = "4.5",
					["colorB"] = 1,
				},
				["finish"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["duration_type"] = "seconds",
					["duration"] = ".1",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0.1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = -5,
					["x"] = -200,
					["scaleType"] = "straightScale",
					["scalex"] = 5,
					["colorA"] = 1,
					["rotate"] = 0,
					["preset"] = "shrink",
					["translateType"] = "straightTranslate",
				},
			},
			["keepAspectRatio"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				0.447058823529412, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Monofonto",
			["glowLength"] = 10,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["type"] = "subtext",
					["text_text"] = "%c1 from %c2",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "LEFT",
					["text_anchorXOffset"] = 60,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["rotateText"] = "NONE",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 75,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["unit"] = "player",
						["customIcon"] = "function(...)\n    if aura_env.whisper == \"Big Heals\" then\n        return 136052\n    elseif aura_env.whisper == \"test\" then\n        return \"Ghost Wolf\"\n    elseif aura_env.whisper == \"Ghost Wolf\" then\n        return 136095\n    elseif aura_env.whisper == \"Small Heals\" then\n        return 136043\n    elseif aura_env.whisper == \"Earthbind Totem\" then\n        return 136102\n    elseif aura_env.whisper == \"Tremor Totem\" then\n        return 136108\n    elseif aura_env.whisper == \"Strength of Earth Totem\" then\n        return 136023\n    elseif aura_env.whisper == \"Healing Stream Totem\" then\n        return 135127\n    elseif aura_env.whisper == \"Frost Shock\" then\n        return 135849\n    elseif aura_env.whisper == \"Searing Totem\" then\n        return 135825\n    elseif aura_env.whisper == \"AF\" then\n        return 136163\n    elseif aura_env.whisper == \"Stoneskin Totem\" then\n        return 136098\n    elseif aura_env.whisper == \"Fire Nova Totem\" then\n        return 135824\n    else\n        return 136235\n    end\nend",
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Chat Message",
						["customStacks"] = "",
						["events"] = "CHAT_MSG_WHISPER",
						["customName"] = "\n",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, msg, subEvent, _, _, sourceName, ...)\n  splitmsg = split(msg, \",\")\n  aura_env.whisper = splitmsg[1]\n  aura_env.fromplayer = sourceName\n  allstates[msg] = {\n      show = true,\n      changed = true,\n      duration = 4.5,\n      icon = splitmsg[2],\n      autoHide = true,\n  }\n  return true\nend\n\n\n",
						["check"] = "event",
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(event, arg1, arg2, ...)\n    if event == \"CHAT_MSG_WHISPER\" then\n        print(\"yes chat\")\n    end\nend\n",
				["activeTriggerMode"] = -10,
			},
			["glowLines"] = 8,
			["uid"] = "RuDUa2hhiov",
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["conditions"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 75,
			["regionType"] = "icon",
			["icon"] = true,
			["glowScale"] = 1,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["justify"] = "LEFT",
			["zoom"] = 0,
			["useGlowColor"] = true,
			["tocversion"] = 11302,
			["id"] = "AllAlerts",
			["automaticWidth"] = "Auto",
			["alpha"] = 1,
			["glowYOffset"] = 0,
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
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
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
			["borderSize"] = 16,
			["borderInFront"] = true,
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
			["semver"] = "1.0.0",
			["justify"] = "LEFT",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
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
		["8MB7Y5EnK4H"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
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
				["anchorPoint"] = "CENTER",
				["borderSize"] = 2,
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["yOffset"] = 1,
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
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Player Target Frames",
				["internalVersion"] = 21,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["uid"] = "8MB7Y5EnK4H",
				["xOffset"] = -4,
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
					["class_and_spec"] = {
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
					["race"] = {
						["multi"] = {
						},
					},
					["spec"] = {
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
						["colorB"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
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
				["borderInFront"] = true,
				["sparkRotationMode"] = "AUTO",
				["icon_side"] = "LEFT",
				["width"] = 95,
				["xOffset"] = 42,
				["sparkHeight"] = 30,
				["sparkOffsetX"] = 0,
				["id"] = "Buffs",
				["justify"] = "LEFT",
				["semver"] = "1.0.0",
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
				["borderSize"] = 16,
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
		["QkQ(hfFNQSL"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["subeventPrefix"] = "SPELL",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "event",
							["unit"] = "player",
							["unevent"] = "timed",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Chat Message",
							["use_message"] = true,
							["message"] = "Ghost Wolf",
							["use_sourceName"] = false,
							["spellIds"] = {
							},
							["sourceName"] = "Odrálaga",
							["namePattern_name"] = "lightning shield",
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["use_scale"] = true,
						["scaley"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = -30,
						["x"] = 0,
						["colorA"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = ".12",
						["rotate"] = 0,
						["scalex"] = 3,
						["scaleType"] = "straightScale",
					},
					["main"] = {
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["rotate"] = 0,
						["duration"] = "4.5",
						["colorB"] = 1,
					},
					["finish"] = {
						["colorR"] = 1,
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["use_scale"] = false,
						["duration_type"] = "seconds",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "shrink",
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
						["y"] = -5,
						["x"] = -200,
						["scaleType"] = "straightScale",
						["scalex"] = 5,
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 0.1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					},
				},
				["wordWrap"] = "WordWrap",
				["displayIcon"] = 136095,
				["desaturate"] = false,
				["glowColor"] = {
					0.780392156862745, -- [1]
					0.56078431372549, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["conditions"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "GHOST WOLF",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0.854901960784314, -- [1]
							0.450980392156863, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 250,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
				},
				["height"] = 75,
				["xOffset"] = 0,
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "QkQ(hfFNQSL",
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Ghost Wolf [R]",
				["width"] = 75,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["automaticWidth"] = "Auto",
				["config"] = {
				},
				["inverse"] = false,
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["glowXOffset"] = 0,
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["NOUuL5O9hm)"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["subeventPrefix"] = "SPELL",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "event",
							["unit"] = "player",
							["unevent"] = "timed",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Chat Message",
							["use_message"] = true,
							["message"] = "Small Heal",
							["use_sourceName"] = false,
							["spellIds"] = {
							},
							["sourceName"] = "Odrálaga",
							["namePattern_name"] = "lightning shield",
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["use_scale"] = true,
						["scaley"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = -30,
						["x"] = 0,
						["colorA"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = ".12",
						["rotate"] = 0,
						["scalex"] = 3,
						["scaleType"] = "straightScale",
					},
					["main"] = {
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["rotate"] = 0,
						["duration"] = "4.5",
						["colorB"] = 1,
					},
					["finish"] = {
						["colorR"] = 1,
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["use_scale"] = false,
						["duration_type"] = "seconds",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "shrink",
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
						["y"] = -5,
						["x"] = -200,
						["scaleType"] = "straightScale",
						["scalex"] = 5,
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 0.1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					},
				},
				["wordWrap"] = "WordWrap",
				["displayIcon"] = 136043,
				["desaturate"] = false,
				["glowColor"] = {
					0, -- [1]
					1, -- [2]
					0.611764705882353, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["conditions"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "small HEAL",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0.0156862745098039, -- [1]
							1, -- [2]
							0.509803921568627, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 220,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
				},
				["height"] = 75,
				["xOffset"] = 0,
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "NOUuL5O9hm)",
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Small Heal [R]",
				["width"] = 75,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["automaticWidth"] = "Auto",
				["config"] = {
				},
				["inverse"] = false,
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["glowXOffset"] = 0,
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["9OyvVT7CHXv"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["xOffset"] = 0,
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
						["message_type"] = "WHISPER",
						["message"] = "Test",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["unit"] = "player",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "event",
							["names"] = {
							},
							["unevent"] = "timed",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Chat Message",
							["namePattern_name"] = "lightning shield",
							["message"] = "Big Heal",
							["sourceName"] = "Odrálaga",
							["spellIds"] = {
							},
							["use_sourceName"] = false,
							["use_message"] = true,
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["wordWrap"] = "WordWrap",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 3,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["scaleType"] = "straightScale",
						["duration_type"] = "seconds",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -30,
						["x"] = 0,
						["duration"] = ".12",
						["translateType"] = "straightTranslate",
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 3,
						["use_scale"] = true,
					},
					["main"] = {
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["colorB"] = 1,
						["duration"] = "4.5",
						["rotate"] = 0,
						["scalex"] = 1,
						["translateType"] = "straightTranslate",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["colorR"] = 1,
						["preset"] = "shrink",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -5,
						["x"] = -200,
						["colorA"] = 1,
						["scalex"] = 5,
						["scaleType"] = "straightScale",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_scale"] = false,
					},
				},
				["glowXOffset"] = 0,
				["desaturate"] = false,
				["glowColor"] = {
					0, -- [1]
					1, -- [2]
					0.611764705882353, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["displayIcon"] = 136052,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "BIG HEAL",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0.0156862745098039, -- [1]
							1, -- [2]
							0.509803921568627, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 190,
					}, -- [2]
				},
				["height"] = 75,
				["selfPoint"] = "CENTER",
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["width"] = 75,
				["regionType"] = "icon",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["tocversion"] = 11302,
				["useGlowColor"] = true,
				["zoom"] = 0,
				["glowYOffset"] = 0,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Big Heal [R]",
				["fixedWidth"] = 200,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "9OyvVT7CHXv",
				["inverse"] = false,
				["cooldownEdge"] = false,
				["icon"] = true,
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["BQmIk7fLDJu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
			["allowUpdates"] = true,
			["data"] = {
				["user_y"] = 0,
				["user_x"] = -0.16,
				["authorOptions"] = {
				},
				["yOffset"] = -109.134094238281,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sameTexture"] = true,
				["url"] = "https://wago.io/VkteMk0Pf/1",
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["slant"] = 0,
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "BOTTOMRIGHT",
				["barColor"] = {
					0.0627450980392157, -- [1]
					1, -- [2]
					0.254901960784314, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["rotation"] = 274,
				["font"] = "Friz Quadrata TT",
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
				["textureWrapMode"] = "CLAMP",
				["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "progresstexture",
				["blendMode"] = "BLEND",
				["slantFirst"] = false,
				["texture"] = "Solid",
				["zoom"] = 0,
				["spark"] = false,
				["compress"] = false,
				["alpha"] = 1,
				["config"] = {
				},
				["backgroundOffset"] = 2,
				["sparkOffsetX"] = 0,
				["parent"] = "Player Target Frames",
				["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
				["color"] = {
				},
				["desaturateBackground"] = false,
				["tocversion"] = 11302,
				["conditions"] = {
					{
						["check"] = {
							["op"] = "<=",
							["checks"] = {
								{
									["trigger"] = 1,
									["op"] = "<=",
									["variable"] = "percentpower",
									["value"] = "66",
								}, -- [1]
							},
							["trigger"] = 1,
							["variable"] = "percentpower",
							["value"] = "66",
						},
						["changes"] = {
							{
								["value"] = {
									0.647058823529412, -- [1]
									0.427450980392157, -- [2]
									0, -- [3]
									0.340000033378601, -- [4]
								},
								["property"] = "backgroundColor",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "percentpower",
							["value"] = "33",
							["op"] = "<=",
						},
						["changes"] = {
							{
								["value"] = {
									0.827450980392157, -- [1]
									0.0352941176470588, -- [2]
									0, -- [3]
									0.561069399118423, -- [4]
								},
								["property"] = "backgroundColor",
							}, -- [1]
						},
					}, -- [2]
				},
				["totalPrecision"] = 0,
				["borderOffset"] = 5,
				["desaturateForeground"] = false,
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
				["endAngle"] = 360,
				["internalVersion"] = 21,
				["auto"] = true,
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
				["crop_y"] = 3.65,
				["borderInset"] = 3,
				["stickyDuration"] = false,
				["sparkRotation"] = 0,
				["width"] = 275.462341308594,
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%power / %t",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "RIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = -70,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = -7,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 67.2382965087891,
				["backgroundColor"] = {
					0, -- [1]
					0.564705882352941, -- [2]
					0.423529411764706, -- [3]
					0.471188306808472, -- [4]
				},
				["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["fontSize"] = 12,
				["id"] = "ME MANA",
				["xOffset"] = -55.808349609375,
				["sparkWidth"] = 10,
				["border"] = true,
				["mirror"] = true,
				["borderEdge"] = "None",
				["borderBackdrop"] = "Blizzard Tooltip",
				["borderSize"] = 16,
				["uid"] = "BQmIk7fLDJu",
				["icon_side"] = "LEFT",
				["sparkRotationMode"] = "AUTO",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkHeight"] = 30,
				["foregroundColor"] = {
					0.00392156862745098, -- [1]
					0.823529411764706, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["borderInFront"] = true,
				["icon"] = false,
				["semver"] = "1.0.0",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["sparkHidden"] = "NEVER",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["frameStrata"] = 2,
				["anchorFrameType"] = "SCREEN",
				["fontFlags"] = "OUTLINE",
				["progressPrecision"] = 0,
				["inverse"] = false,
				["startAngle"] = 0,
				["orientation"] = "VERTICAL_INVERSE",
				["crop_x"] = 0,
				["slantMode"] = "INSIDE",
				["slanted"] = false,
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
		["mJyjhFO7ZQF"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["subeventPrefix"] = "SPELL",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["type"] = "event",
							["unit"] = "player",
							["unevent"] = "timed",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Chat Message",
							["use_message"] = true,
							["message"] = "Earthbind",
							["use_sourceName"] = false,
							["spellIds"] = {
							},
							["sourceName"] = "Odrálaga",
							["namePattern_name"] = "lightning shield",
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["use_scale"] = true,
						["scaley"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = -30,
						["x"] = 0,
						["colorA"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = ".12",
						["rotate"] = 0,
						["scalex"] = 3,
						["scaleType"] = "straightScale",
					},
					["main"] = {
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["translateType"] = "straightTranslate",
						["scalex"] = 1,
						["rotate"] = 0,
						["duration"] = "4.5",
						["colorB"] = 1,
					},
					["finish"] = {
						["colorR"] = 1,
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["use_scale"] = false,
						["duration_type"] = "seconds",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "shrink",
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
						["y"] = -5,
						["x"] = -200,
						["scaleType"] = "straightScale",
						["scalex"] = 5,
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 0.1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					},
				},
				["wordWrap"] = "WordWrap",
				["displayIcon"] = 136102,
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					0.72156862745098, -- [2]
					0.596078431372549, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["conditions"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "EARTHBIND",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0.682352941176471, -- [1]
							0.494117647058824, -- [2]
							0.384313725490196, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 220,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_visible"] = true,
					}, -- [2]
				},
				["height"] = 75,
				["xOffset"] = 0,
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "mJyjhFO7ZQF",
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Earthbind [R]",
				["width"] = 75,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["automaticWidth"] = "Auto",
				["config"] = {
				},
				["inverse"] = false,
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["glowXOffset"] = 0,
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["YZuRSvkKmLl"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["xOffset"] = 0,
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["subeventPrefix"] = "SPELL",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["use_sourceName"] = false,
							["names"] = {
							},
							["unevent"] = "timed",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Chat Message",
							["namePattern_name"] = "lightning shield",
							["message"] = "Searing",
							["sourceName"] = "Odrálaga",
							["spellIds"] = {
							},
							["type"] = "event",
							["use_message"] = true,
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
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
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["scaleType"] = "straightScale",
						["use_scale"] = true,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -30,
						["x"] = 0,
						["duration"] = ".12",
						["translateType"] = "straightTranslate",
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 3,
						["scalex"] = 3,
					},
					["main"] = {
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["colorB"] = 1,
						["duration"] = "4.5",
						["rotate"] = 0,
						["scalex"] = 1,
						["translateType"] = "straightTranslate",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["colorR"] = 1,
						["preset"] = "shrink",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -5,
						["x"] = -200,
						["colorA"] = 1,
						["scalex"] = 5,
						["scaleType"] = "straightScale",
						["rotate"] = 0,
						["use_scale"] = false,
						["duration"] = ".1",
					},
				},
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					0.447058823529412, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["fixedWidth"] = 200,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "HEALING STREAM",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							1, -- [1]
							0.4, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 310,
					}, -- [2]
				},
				["height"] = 75,
				["selfPoint"] = "CENTER",
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["width"] = 75,
				["regionType"] = "icon",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["tocversion"] = 11302,
				["useGlowColor"] = true,
				["zoom"] = 0,
				["glowYOffset"] = 0,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Searing [R]",
				["actions"] = {
					["start"] = {
						["message_type"] = "WHISPER",
						["message"] = "Test",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "YZuRSvkKmLl",
				["inverse"] = false,
				["wordWrap"] = "WordWrap",
				["cooldownEdge"] = false,
				["displayIcon"] = 135825,
				["cooldown"] = false,
				["glowBorder"] = false,
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
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["scalex"] = 1,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = -3,
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
							["subeventSuffix"] = "_CAST_START",
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
				["useglowColor"] = false,
				["conditions"] = {
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scaleType"] = "straightScale",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["x"] = 0,
						["scalex"] = 7,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["scaley"] = 7,
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
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowLines"] = 4,
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
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["rotation"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["width"] = 22,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["frameStrata"] = 3,
				["mirror"] = false,
				["wordWrap"] = "WordWrap",
				["regionType"] = "icon",
				["auto"] = true,
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
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["uid"] = "jHRgUF0Xfbi",
				["inverse"] = false,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["color"] = {
					0.956862745098039, -- [1]
					0.941176470588235, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["fixedWidth"] = 200,
				["icon"] = true,
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
						["scalex"] = 1.5,
						["type"] = "none",
						["use_scale"] = false,
						["duration"] = ".15",
						["duration_type"] = "seconds",
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
		["ulD85htdkwd"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["unit"] = "player",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["use_sourceName"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "timed",
							["names"] = {
							},
							["event"] = "Chat Message",
							["use_message"] = true,
							["message"] = "Strength",
							["sourceName"] = "Odrálaga",
							["spellIds"] = {
							},
							["type"] = "event",
							["namePattern_name"] = "lightning shield",
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["wordWrap"] = "WordWrap",
				["glowXOffset"] = 0,
				["displayIcon"] = 136023,
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					0.72156862745098, -- [2]
					0.596078431372549, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["conditions"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "STRENGTH",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0.682352941176471, -- [1]
							0.494117647058824, -- [2]
							0.384313725490196, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 215,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 75,
				["xOffset"] = 0,
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "ulD85htdkwd",
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Strength [R]",
				["width"] = 75,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["cooldownEdge"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scalex"] = 3,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 3,
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = -30,
						["x"] = 0,
						["colorA"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = ".12",
						["rotate"] = 0,
						["use_scale"] = true,
						["scaleType"] = "straightScale",
					},
					["main"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["colorR"] = 1,
						["scalex"] = 1,
						["rotate"] = 0,
						["duration"] = "4.5",
						["colorB"] = 1,
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = false,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = ".1",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
						["y"] = -5,
						["x"] = -200,
						["scaleType"] = "straightScale",
						["scalex"] = 5,
						["colorA"] = 1,
						["rotate"] = 0,
						["preset"] = "shrink",
						["colorR"] = 1,
					},
				},
				["icon"] = true,
				["fixedWidth"] = 200,
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
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
				["useglowColor"] = false,
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scaleType"] = "straightScale",
						["scalex"] = 7,
						["duration"] = ".12",
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
						["scaley"] = 7,
						["colorR"] = 1,
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
				["discrete_rotation"] = 0,
				["rotation"] = 0,
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
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
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
					["use_class"] = "false",
					["size"] = {
						["multi"] = {
						},
					},
				},
				["borderEdge"] = "1 Pixel",
			},
		},
		["Oxn0JFRjr75"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
			["allowUpdates"] = true,
			["data"] = {
				["user_y"] = 0,
				["user_x"] = 0,
				["authorOptions"] = {
				},
				["displayText"] = "%p",
				["yOffset"] = -115.057373046875,
				["anchorPoint"] = "CENTER",
				["desaturateBackground"] = false,
				["sameTexture"] = true,
				["automaticWidth"] = "Auto",
				["desaturateForeground"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["use_castType"] = true,
							["type"] = "status",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["duration"] = "1",
							["event"] = "Cast",
							["unit"] = "player",
							["destUnit"] = "player",
							["unevent"] = "auto",
							["spellIds"] = {
							},
							["use_unit"] = true,
							["subeventPrefix"] = "SPELL",
							["use_destUnit"] = false,
							["castType"] = "cast",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
							["unit"] = "player",
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["endAngle"] = 360,
				["internalVersion"] = 21,
				["animation"] = {
					["start"] = {
						["type"] = "custom",
						["colorR"] = 1,
						["scaley"] = 1,
						["duration_type"] = "seconds",
						["y"] = 0,
						["scalex"] = 1,
						["alpha"] = 0,
						["colorA"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["duration"] = ".05",
						["use_alpha"] = true,
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "custom",
						["scaleType"] = "straightScale",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 22,
						["x"] = 0,
						["duration"] = ".12",
						["use_scale"] = false,
						["colorR"] = 1,
						["rotate"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scalex"] = -0.22,
					},
				},
				["wordWrap"] = "WordWrap",
				["selfPoint"] = "BOTTOM",
				["crop_x"] = 0.41,
				["rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["text_text"] = "%n",
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
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 20,
						["text_visible"] = true,
						["text_anchorPoint"] = "TOP",
						["text_shadowYOffset"] = -1,
						["text_fontSize"] = 22,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
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
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 10,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_fontType"] = "None",
					}, -- [2]
				},
				["height"] = 154.500289916992,
				["parent"] = "Player Target Frames",
				["crop_y"] = 0.41,
				["startAngle"] = 0,
				["useAdjustededMax"] = false,
				["textureWrapMode"] = "CLAMP",
				["config"] = {
				},
				["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["fontSize"] = 12,
				["width"] = 11.8778486251831,
				["mirror"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "progresstexture",
				["alpha"] = 1,
				["blendMode"] = "BLEND",
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
				["conditions"] = {
				},
				["slantMode"] = "INSIDE",
				["compress"] = false,
				["xOffset"] = -202.1357421875,
				["foregroundColor"] = {
					0.847058823529412, -- [1]
					1, -- [2]
					0.43921568627451, -- [3]
					1, -- [4]
				},
				["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "ME Cast",
				["backgroundColor"] = {
					0.0823529411764706, -- [1]
					0.0549019607843137, -- [2]
					0.0431372549019608, -- [3]
					0.635970532894135, -- [4]
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["outline"] = "OUTLINE",
				["uid"] = "Oxn0JFRjr75",
				["inverse"] = false,
				["customTextUpdate"] = "update",
				["orientation"] = "VERTICAL",
				["fixedWidth"] = 200,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["backgroundOffset"] = 2,
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
				["icon"] = true,
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
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["xOffset"] = 150,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
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
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 22,
				["rotate"] = true,
				["glowLines"] = 4,
				["glowYOffset"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["anchorFrameType"] = "SCREEN",
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
						["scaley"] = 7,
						["use_color"] = false,
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
		["xeiHEQdeDbW"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["arcLength"] = 360,
				["controlledChildren"] = {
				},
				["borderBackdrop"] = "Blizzard Tooltip",
				["xOffset"] = -156.964233398438,
				["yOffset"] = 113.339965820313,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["useAnchorPerUnit"] = false,
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
				["columnSpace"] = 1,
				["radius"] = 200,
				["useLimit"] = false,
				["align"] = "CENTER",
				["stagger"] = 0,
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
				["backdropColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["animate"] = true,
				["scale"] = 1,
				["border"] = false,
				["borderEdge"] = "None",
				["regionType"] = "dynamicgroup",
				["borderSize"] = 1,
				["limit"] = 5,
				["grow"] = "UP",
				["selfPoint"] = "BOTTOM",
				["space"] = 2,
				["rowSpace"] = 1,
				["constantFactor"] = "RADIUS",
				["rotation"] = 0,
				["borderOffset"] = 4,
				["gridWidth"] = 5,
				["tocversion"] = 11302,
				["id"] = "_Alerts",
				["config"] = {
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "xeiHEQdeDbW",
				["borderInset"] = 1,
				["authorOptions"] = {
				},
				["gridType"] = "RD",
				["sort"] = "ascending",
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
						["colorR"] = 1,
						["scaleType"] = "straightScale",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = true,
						["x"] = 0,
						["scaley"] = 7,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["duration"] = ".12",
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
				["desaturate"] = false,
				["discrete_rotation"] = 0,
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
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 22,
				["rotate"] = true,
				["glowLines"] = 4,
				["anchorFrameType"] = "SCREEN",
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["width"] = 22,
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
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
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
				["fixedWidth"] = 200,
				["glowLength"] = 5,
				["glowBorder"] = false,
			},
		},
		["KfVsBCqxA3v"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["xOffset"] = 0,
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["cooldownEdge"] = false,
				["actions"] = {
					["start"] = {
						["message_type"] = "WHISPER",
						["message"] = "Test",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["subeventPrefix"] = "SPELL",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["sourceName"] = "Odrálaga",
							["names"] = {
							},
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "timed",
							["unit"] = "player",
							["event"] = "Chat Message",
							["namePattern_name"] = "lightning shield",
							["message"] = "Tremor",
							["type"] = "event",
							["spellIds"] = {
							},
							["use_sourceName"] = false,
							["use_message"] = true,
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["wordWrap"] = "WordWrap",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["use_scale"] = true,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["scaleType"] = "straightScale",
						["scalex"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 3,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -30,
						["x"] = 0,
						["duration"] = ".12",
						["translateType"] = "straightTranslate",
						["colorA"] = 1,
						["rotate"] = 0,
						["preset"] = "fade",
						["duration_type"] = "seconds",
					},
					["main"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["colorB"] = 1,
						["duration"] = "4.5",
						["rotate"] = 0,
						["scalex"] = 1,
						["colorR"] = 1,
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["use_scale"] = false,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scaley"] = 0.1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "shrink",
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = -5,
						["x"] = -200,
						["colorA"] = 1,
						["scalex"] = 5,
						["scaleType"] = "straightScale",
						["rotate"] = 0,
						["duration"] = ".1",
						["duration_type"] = "seconds",
					},
				},
				["glowXOffset"] = 0,
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					0.72156862745098, -- [2]
					0.596078431372549, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["displayIcon"] = 136108,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "TREMOR",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0.682352941176471, -- [1]
							0.494117647058824, -- [2]
							0.384313725490196, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
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
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 190,
					}, -- [2]
				},
				["height"] = 75,
				["selfPoint"] = "CENTER",
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["width"] = 75,
				["regionType"] = "icon",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["tocversion"] = 11302,
				["useGlowColor"] = true,
				["zoom"] = 0,
				["glowYOffset"] = 0,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Tremor [R]",
				["icon"] = true,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "KfVsBCqxA3v",
				["inverse"] = false,
				["fixedWidth"] = 200,
				["automaticWidth"] = "Auto",
				["conditions"] = {
				},
				["cooldown"] = false,
				["glowBorder"] = false,
			},
		},
		["CqUV7C57DHu"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
			["allowUpdates"] = true,
			["data"] = {
				["user_y"] = -0.32,
				["user_x"] = -0.16,
				["xOffset"] = -253.692321777344,
				["yOffset"] = -3.08941650390625,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sameTexture"] = true,
				["url"] = "https://wago.io/VkteMk0Pf/1",
				["icon"] = false,
				["slant"] = 0,
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0.0627450980392157, -- [1]
					1, -- [2]
					0.254901960784314, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["rotation"] = 351,
				["font"] = "Friz Quadrata TT",
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
				["textureWrapMode"] = "CLAMP",
				["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "progresstexture",
				["blendMode"] = "BLEND",
				["slantMode"] = "INSIDE",
				["texture"] = "Solid",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["backgroundOffset"] = 2,
				["sparkOffsetX"] = 0,
				["parent"] = "Player Target Frames",
				["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
				["config"] = {
				},
				["desaturateBackground"] = false,
				["color"] = {
				},
				["crop_x"] = 0.41,
				["totalPrecision"] = 0,
				["slantFirst"] = false,
				["desaturateForeground"] = false,
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
							["unit"] = "player",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["names"] = {
							},
							["duration"] = "1",
						},
						["untrigger"] = {
							["unit"] = "player",
							["use_unit"] = true,
						},
					}, -- [1]
					["activeTriggerMode"] = 1,
				},
				["endAngle"] = 360,
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
				["crop_y"] = 3,
				["fontFlags"] = "OUTLINE",
				["stickyDuration"] = false,
				["progressPrecision"] = 0,
				["anchorFrameType"] = "SCREEN",
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = "%health / %t",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "RIGHT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = -10,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 20,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_shadowYOffset"] = 0,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 78.1645355224609,
				["sparkRotation"] = 0,
				["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["fontSize"] = 12,
				["sparkHidden"] = "NEVER",
				["authorOptions"] = {
				},
				["sparkWidth"] = 10,
				["border"] = true,
				["mirror"] = true,
				["borderEdge"] = "None",
				["borderBackdrop"] = "Blizzard Tooltip",
				["borderInFront"] = true,
				["uid"] = "CqUV7C57DHu",
				["icon_side"] = "LEFT",
				["sparkRotationMode"] = "AUTO",
				["foregroundColor"] = {
					0.258823529411765, -- [1]
					0.423529411764706, -- [2]
					0.619607843137255, -- [3]
					1, -- [4]
				},
				["sparkHeight"] = 30,
				["zoom"] = 0,
				["borderSize"] = 16,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.665930420160294, -- [4]
				},
				["semver"] = "1.0.0",
				["startAngle"] = 0,
				["id"] = "ME HP",
				["useAdjustededMax"] = false,
				["frameStrata"] = 3,
				["width"] = 212.765892515791,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["borderInset"] = 3,
				["inverse"] = false,
				["borderOffset"] = 5,
				["orientation"] = "VERTICAL",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "percenthealth",
							["op"] = "<=",
							["value"] = "66",
						},
						["changes"] = {
							{
								["value"] = {
									0.286274509803922, -- [1]
									0.737254901960784, -- [2]
									0.0313725490196078, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "percenthealth",
							["op"] = "<=",
							["value"] = "33",
						},
						["changes"] = {
							{
								["value"] = {
									0.156862745098039, -- [1]
									0.309803921568627, -- [2]
									0.0117647058823529, -- [3]
									1, -- [4]
								},
								["property"] = "barColor",
							}, -- [1]
						},
					}, -- [2]
				},
				["compress"] = false,
				["slanted"] = false,
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
						["colorR"] = 1,
						["scaleType"] = "straightScale",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration_type"] = "seconds",
						["x"] = 0,
						["scalex"] = 7,
						["alpha"] = 0,
						["colorA"] = 1,
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["scaley"] = 7,
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
				["glowXOffset"] = 0,
				["glowLines"] = 4,
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
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
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
				["frameStrata"] = 3,
				["mirror"] = false,
				["rotation"] = 0,
				["regionType"] = "icon",
				["auto"] = true,
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
				["glowYOffset"] = 0,
				["width"] = 22,
				["uid"] = "A(xTr1aGgSM",
				["inverse"] = false,
				["wordWrap"] = "WordWrap",
				["cooldownEdge"] = false,
				["conditions"] = {
				},
				["icon"] = true,
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
		["GZWniGLIJlY"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["user_x"] = 0,
				["authorOptions"] = {
				},
				["displayText"] = "%p",
				["yOffset"] = -106.878173828125,
				["foregroundColor"] = {
					1, -- [1]
					0.266666666666667, -- [2]
					0.0549019607843137, -- [3]
					1, -- [4]
				},
				["desaturateBackground"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["desaturateForeground"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["use_castType"] = true,
							["type"] = "status",
							["unevent"] = "auto",
							["subeventPrefix"] = "SPELL",
							["duration"] = "1",
							["event"] = "Cast",
							["unit"] = "target",
							["destUnit"] = "player",
							["subeventSuffix"] = "_CAST_START",
							["spellIds"] = {
							},
							["names"] = {
							},
							["use_unit"] = true,
							["use_destUnit"] = true,
							["castType"] = "cast",
							["debuffType"] = "HELPFUL",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["endAngle"] = 360,
				["internalVersion"] = 21,
				["selfPoint"] = "BOTTOM",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["type"] = "custom",
						["scalex"] = 1,
						["scaley"] = 1,
						["colorB"] = 1,
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["x"] = 0,
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["y"] = 0,
						["rotate"] = 0,
						["duration"] = ".05",
						["use_alpha"] = true,
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "custom",
						["scalex"] = -0.22,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0,
						["alpha"] = 0,
						["duration"] = ".12",
						["y"] = -22,
						["x"] = 0,
						["scaleType"] = "straightScale",
						["use_scale"] = false,
						["colorA"] = 1,
						["rotate"] = 0,
						["colorR"] = 1,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					},
				},
				["wordWrap"] = "WordWrap",
				["conditions"] = {
				},
				["rotation"] = 0,
				["font"] = "Friz Quadrata TT",
				["backgroundColor"] = {
					0.0549019607843137, -- [1]
					0.0352941176470588, -- [2]
					0.0156862745098039, -- [3]
					0.501148670911789, -- [4]
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 1,
						["text_text"] = "%n",
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
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = -20,
						["text_visible"] = true,
						["text_anchorPoint"] = "BOTTOM",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 22,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = -1,
					}, -- [1]
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
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = -1,
						["text_selfPoint"] = "RIGHT",
						["text_visible"] = true,
						["text_fontType"] = "None",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = -10,
					}, -- [2]
				},
				["height"] = 154.500289916992,
				["sameTexture"] = true,
				["crop_y"] = 0.41,
				["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
				["useAdjustededMax"] = false,
				["fontSize"] = 12,
				["config"] = {
				},
				["startAngle"] = 0,
				["parent"] = "Player Target Frames",
				["width"] = 11.8778486251831,
				["mirror"] = false,
				["useAdjustededMin"] = false,
				["regionType"] = "progresstexture",
				["frameStrata"] = 1,
				["blendMode"] = "BLEND",
				["xOffset"] = 241.284545898438,
				["user_y"] = 0,
				["slantMode"] = "INSIDE",
				["compress"] = false,
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
					1, -- [4]
				},
				["fixedWidth"] = 200,
				["justify"] = "LEFT",
				["tocversion"] = 11302,
				["id"] = "YOU Cast",
				["textureWrapMode"] = "CLAMP",
				["alpha"] = 1,
				["anchorFrameType"] = "SCREEN",
				["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["uid"] = "GZWniGLIJlY",
				["inverse"] = false,
				["anchorPoint"] = "CENTER",
				["orientation"] = "VERTICAL_INVERSE",
				["crop_x"] = 0.41,
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["backgroundOffset"] = 2,
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
						["duration_type"] = "seconds",
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
				["selfPoint"] = "LEFT",
				["internalVersion"] = 21,
				["keepAspectRatio"] = true,
				["wordWrap"] = "WordWrap",
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
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Totem Text Range",
				["xOffset"] = -65.1019287109375,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Z0JXbO0UINn",
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
						["type"] = "none",
						["scaleType"] = "straightScale",
						["scaley"] = 1,
						["duration_type"] = "seconds",
						["colorA"] = 1,
						["scalex"] = 1.5,
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = 0,
						["colorG"] = 1,
						["colorR"] = 1,
						["use_scale"] = false,
						["rotate"] = 0,
						["duration"] = ".15",
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
		["5MKmSFVdKfQ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["user_x"] = 0,
				["authorOptions"] = {
				},
				["yOffset"] = 2.66253662109375,
				["anchorPoint"] = "CENTER",
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sameTexture"] = true,
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
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0.0627450980392157, -- [1]
					1, -- [2]
					0.254901960784314, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["progressPrecision"] = 0,
				["font"] = "Friz Quadrata TT",
				["sparkOffsetY"] = 0,
				["crop_y"] = 3,
				["textureWrapMode"] = "CLAMP",
				["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "progresstexture",
				["blendMode"] = "BLEND",
				["slantMode"] = "INSIDE",
				["texture"] = "Solid",
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["alpha"] = 1,
				["config"] = {
				},
				["backgroundOffset"] = 2,
				["sparkOffsetX"] = 0,
				["parent"] = "Player Target Frames",
				["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["desaturateBackground"] = false,
				["color"] = {
				},
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = -2,
							["variable"] = "AND",
							["op"] = "<=",
							["checks"] = {
								{
									["trigger"] = 1,
									["variable"] = "percenthealth",
									["op"] = "<=",
									["value"] = "66",
								}, -- [1]
								{
									["trigger"] = -1,
									["variable"] = "attackabletarget",
									["value"] = 1,
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = {
									0.682352941176471, -- [1]
									0.219607843137255, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = -2,
							["variable"] = "AND",
							["op"] = "<=",
							["checks"] = {
								{
									["trigger"] = 1,
									["variable"] = "percenthealth",
									["op"] = "<=",
									["value"] = "33",
								}, -- [1]
								{
									["trigger"] = -1,
									["variable"] = "attackabletarget",
									["value"] = 1,
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = {
									0.270588235294118, -- [1]
									0.0431372549019608, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [2]
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "attackabletarget",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.12156862745098, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [3]
					{
						["check"] = {
							["trigger"] = -1,
							["variable"] = "attackabletarget",
							["value"] = 0,
						},
						["changes"] = {
							{
								["value"] = {
									0, -- [1]
									1, -- [2]
									0.349019607843137, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [4]
					{
						["check"] = {
							["trigger"] = -2,
							["variable"] = "AND",
							["checks"] = {
								{
									["trigger"] = -1,
									["variable"] = "attackabletarget",
									["value"] = 0,
								}, -- [1]
								{
									["trigger"] = 1,
									["op"] = "<=",
									["value"] = "66",
									["variable"] = "percenthealth",
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = {
									0.0156862745098039, -- [1]
									0.627450980392157, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [5]
					{
						["check"] = {
							["trigger"] = -2,
							["variable"] = "AND",
							["checks"] = {
								{
									["trigger"] = -1,
									["variable"] = "attackabletarget",
									["value"] = 0,
								}, -- [1]
								{
									["trigger"] = 1,
									["variable"] = "percenthealth",
									["op"] = "<=",
									["value"] = "33",
								}, -- [2]
							},
						},
						["changes"] = {
							{
								["value"] = {
									0.156862745098039, -- [1]
									0.254901960784314, -- [2]
									0.0784313725490196, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [6]
				},
				["sparkRotationMode"] = "AUTO",
				["spark"] = false,
				["desaturateForeground"] = false,
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
				["endAngle"] = 360,
				["internalVersion"] = 21,
				["slantFirst"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["colorR"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0,
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
						["y"] = 0,
						["x"] = -50,
						["scaleType"] = "straightScale",
						["use_scale"] = true,
						["scalex"] = 3.5,
						["rotate"] = 0,
						["colorA"] = 1,
						["duration"] = ".0666",
					},
					["main"] = {
						["type"] = "none",
						["duration_type"] = "seconds",
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = false,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_alpha"] = true,
						["type"] = "custom",
						["scaleType"] = "straightScale",
						["scaley"] = 0.5,
						["alpha"] = 0,
						["scalex"] = 5,
						["y"] = 0,
						["x"] = 0,
						["colorR"] = 1,
						["colorA"] = 1,
						["duration"] = ".0666",
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["preset"] = "fade",
					},
				},
				["backdropInFront"] = false,
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
				["rotation"] = 351,
				["stickyDuration"] = false,
				["slant"] = 0,
				["anchorFrameType"] = "SCREEN",
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = " ",
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
						["text_anchorXOffset"] = 70,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_anchorYOffset"] = 10,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_shadowYOffset"] = 0,
					}, -- [1]
				},
				["height"] = 78.1645355224609,
				["icon"] = false,
				["sparkRotation"] = 0,
				["sparkBlendMode"] = "ADD",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["sparkHidden"] = "NEVER",
				["xOffset"] = 260,
				["user_y"] = -0.32,
				["uid"] = "5MKmSFVdKfQ",
				["border"] = true,
				["borderEdge"] = "None",
				["totalPrecision"] = 0,
				["borderSize"] = 16,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.665930420160294, -- [4]
				},
				["icon_side"] = "LEFT",
				["fontSize"] = 12,
				["useAdjustededMax"] = false,
				["sparkHeight"] = 30,
				["borderOffset"] = 5,
				["borderInFront"] = true,
				["mirror"] = false,
				["semver"] = "1.0.0",
				["borderBackdrop"] = "Blizzard Tooltip",
				["id"] = "YOU HP",
				["foregroundColor"] = {
					0.0784313725490196, -- [1]
					1, -- [2]
					0.243137254901961, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 3,
				["width"] = 212.765892515791,
				["borderInset"] = 3,
				["startAngle"] = 0,
				["inverse"] = false,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["orientation"] = "VERTICAL",
				["crop_x"] = 0.41,
				["compress"] = false,
				["slanted"] = false,
			},
		},
		["tix)UWUW5tZ"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["xOffset"] = 0,
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["icon"] = true,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["subeventPrefix"] = "SPELL",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["use_sourceName"] = false,
							["names"] = {
							},
							["unevent"] = "timed",
							["subeventSuffix"] = "_CAST_START",
							["unit"] = "player",
							["event"] = "Chat Message",
							["namePattern_name"] = "lightning shield",
							["message"] = "Frost Shock",
							["sourceName"] = "Odrálaga",
							["spellIds"] = {
							},
							["type"] = "event",
							["use_message"] = true,
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
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
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["scaleType"] = "straightScale",
						["use_scale"] = true,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -30,
						["x"] = 0,
						["duration"] = ".12",
						["translateType"] = "straightTranslate",
						["colorA"] = 1,
						["rotate"] = 0,
						["scaley"] = 3,
						["scalex"] = 3,
					},
					["main"] = {
						["colorR"] = 1,
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["colorB"] = 1,
						["duration"] = "4.5",
						["rotate"] = 0,
						["scalex"] = 1,
						["translateType"] = "straightTranslate",
					},
					["finish"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["colorR"] = 1,
						["preset"] = "shrink",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -5,
						["x"] = -200,
						["colorA"] = 1,
						["scalex"] = 5,
						["scaleType"] = "straightScale",
						["rotate"] = 0,
						["use_scale"] = false,
						["duration"] = ".1",
					},
				},
				["keepAspectRatio"] = false,
				["conditions"] = {
				},
				["desaturate"] = false,
				["glowColor"] = {
					0.113725490196078, -- [1]
					0.807843137254902, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["fixedWidth"] = 200,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "FROST SHOCK",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0, -- [1]
							0.772549019607843, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_anchorYOffset"] = 0,
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 260,
					}, -- [2]
				},
				["height"] = 75,
				["selfPoint"] = "CENTER",
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["width"] = 75,
				["regionType"] = "icon",
				["alpha"] = 1,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["useglowColor"] = false,
				["tocversion"] = 11302,
				["useGlowColor"] = true,
				["zoom"] = 0,
				["glowYOffset"] = 0,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Frost Shock [R]",
				["actions"] = {
					["start"] = {
						["message_type"] = "WHISPER",
						["message"] = "Test",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["glowLength"] = 10,
				["uid"] = "tix)UWUW5tZ",
				["inverse"] = false,
				["wordWrap"] = "WordWrap",
				["cooldownEdge"] = false,
				["displayIcon"] = 135849,
				["cooldown"] = false,
				["glowBorder"] = false,
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
		["PXGZbQcc1Ok"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570632954,
			["allowUpdates"] = true,
			["data"] = {
				["sparkWidth"] = 10,
				["user_x"] = -0.16,
				["authorOptions"] = {
				},
				["yOffset"] = -74.0387573242188,
				["anchorPoint"] = "CENTER",
				["sparkRotation"] = 0,
				["sameTexture"] = true,
				["url"] = "https://wago.io/VkteMk0Pf/1",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["fontFlags"] = "OUTLINE",
				["icon_color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["selfPoint"] = "CENTER",
				["barColor"] = {
					0.0627450980392157, -- [1]
					1, -- [2]
					0.254901960784314, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["rotation"] = 274,
				["font"] = "Friz Quadrata TT",
				["sparkOffsetY"] = 0,
				["crop_y"] = 3.65,
				["textureWrapMode"] = "CLAMP",
				["startAngle"] = 0,
				["smoothProgress"] = true,
				["useAdjustededMin"] = false,
				["regionType"] = "progresstexture",
				["blendMode"] = "BLEND",
				["slantMode"] = "INSIDE",
				["texture"] = "Solid",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["spark"] = false,
				["compress"] = false,
				["alpha"] = 1,
				["borderInset"] = 3,
				["backgroundOffset"] = 2,
				["sparkOffsetX"] = 0,
				["parent"] = "Player Target Frames",
				["customText"] = "function()\nreturn math.floor(UnitPower(\"player\",SPELL_POWER_MANA)/UnitPowerMax(\"player\",SPELL_POWER_MANA)*100)\nend",
				["color"] = {
				},
				["desaturateBackground"] = false,
				["tocversion"] = 11302,
				["crop_x"] = 0,
				["totalPrecision"] = 0,
				["borderOffset"] = 5,
				["desaturateForeground"] = false,
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "1",
							["genericShowOn"] = "showOnActive",
							["use_unit"] = true,
							["use_class"] = true,
							["powertype"] = 0,
							["use_powertype"] = false,
							["spellName"] = 0,
							["type"] = "status",
							["use_health"] = false,
							["unevent"] = "auto",
							["event"] = "Power",
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
				["endAngle"] = 360,
				["internalVersion"] = 21,
				["slantFirst"] = false,
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 3.5,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["duration_type"] = "seconds",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = 0,
						["x"] = -140,
						["scaleType"] = "straightScale",
						["translateType"] = "straightTranslate",
						["colorA"] = 1,
						["rotate"] = 0,
						["use_scale"] = true,
						["duration"] = ".0666",
					},
					["main"] = {
						["duration_type"] = "seconds",
						["type"] = "none",
					},
					["finish"] = {
						["colorR"] = 1,
						["type"] = "custom",
						["scalex"] = 1,
						["duration"] = ".0666",
						["y"] = 0,
						["scaley"] = 1,
						["alpha"] = 0,
						["colorA"] = 1,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["x"] = 0,
						["rotate"] = 0,
						["duration_type"] = "seconds",
						["use_alpha"] = true,
					},
				},
				["backdropInFront"] = false,
				["auto"] = true,
				["icon"] = false,
				["stickyDuration"] = false,
				["progressPrecision"] = 0,
				["anchorFrameType"] = "SCREEN",
				["version"] = 1,
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 0,
						["text_text"] = " ",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 75,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_anchorYOffset"] = -10,
						["text_fontSize"] = 12,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [1]
				},
				["height"] = 67.2382965087891,
				["backgroundColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.665930420160294, -- [4]
				},
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
				},
				["sparkBlendMode"] = "ADD",
				["useAdjustededMax"] = false,
				["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["sparkHidden"] = "NEVER",
				["xOffset"] = 234,
				["user_y"] = 0,
				["border"] = true,
				["mirror"] = false,
				["borderEdge"] = "None",
				["borderBackdrop"] = "Blizzard Tooltip",
				["borderSize"] = 16,
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["icon_side"] = "LEFT",
				["zoom"] = 0,
				["sparkRotationMode"] = "AUTO",
				["sparkHeight"] = 30,
				["foregroundColor"] = {
					0, -- [1]
					0.572549019607843, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["borderInFront"] = true,
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
				["semver"] = "1.0.0",
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["id"] = "YOU POWER",
				["fontSize"] = 12,
				["frameStrata"] = 2,
				["width"] = 275.462341308594,
				["slant"] = 0,
				["uid"] = "PXGZbQcc1Ok",
				["inverse"] = false,
				["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura106",
				["orientation"] = "VERTICAL_INVERSE",
				["conditions"] = {
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "powertype",
							["op"] = "==",
							["value"] = 3,
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0.8, -- [2]
									0.364705882352941, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [1]
					{
						["check"] = {
							["trigger"] = 1,
							["variable"] = "powertype",
							["op"] = "==",
							["value"] = 1,
						},
						["changes"] = {
							{
								["value"] = {
									1, -- [1]
									0, -- [2]
									0.176470588235294, -- [3]
									1, -- [4]
								},
								["property"] = "foregroundColor",
							}, -- [1]
						},
					}, -- [2]
				},
				["config"] = {
				},
				["slanted"] = false,
			},
		},
		["S(vnp6APlg("] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1570508693,
			["allowUpdates"] = true,
			["data"] = {
				["outline"] = "OUTLINE",
				["glow"] = true,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["displayText"] = "FARTS",
				["yOffset"] = 0,
				["anchorPoint"] = "CENTER",
				["cooldownSwipe"] = false,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Auto",
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["triggers"] = {
					{
						["trigger"] = {
							["duration"] = "4.5",
							["message_operator"] = "find('%s')",
							["unit"] = "player",
							["destName"] = "Odràlaga",
							["use_destName"] = true,
							["debuffType"] = "HELPFUL",
							["use_sourceName"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "timed",
							["names"] = {
							},
							["event"] = "Chat Message",
							["use_message"] = true,
							["message"] = "Healing Stream",
							["sourceName"] = "Odrálaga",
							["spellIds"] = {
							},
							["type"] = "event",
							["namePattern_name"] = "lightning shield",
							["useNamePattern"] = true,
							["use_messageType"] = true,
							["messageType"] = "CHAT_MSG_WHISPER",
						},
						["untrigger"] = {
						},
					}, -- [1]
					["activeTriggerMode"] = -10,
				},
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["wordWrap"] = "WordWrap",
				["glowXOffset"] = 0,
				["displayIcon"] = 135127,
				["desaturate"] = false,
				["glowColor"] = {
					0.113725490196078, -- [1]
					0.807843137254902, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["font"] = "Monofonto",
				["conditions"] = {
				},
				["subRegions"] = {
					{
						["text_shadowXOffset"] = 3,
						["text_text"] = "HEALING STREAM",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_selfPoint"] = "LEFT",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["type"] = "subtext",
						["text_anchorXOffset"] = 60,
						["text_color"] = {
							0, -- [1]
							0.772549019607843, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowYOffset"] = 0,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["text_fontType"] = "OUTLINE",
						["text_fontSize"] = 25,
						["anchorXOffset"] = 0,
						["text_anchorYOffset"] = 0,
					}, -- [1]
					{
						["text_shadowXOffset"] = 2,
						["type"] = "subtext",
						["text_text"] = "From Raph.",
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["text_font"] = "DorisPP",
						["text_shadowColor"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["text_shadowYOffset"] = 0,
						["text_selfPoint"] = "LEFT",
						["text_anchorXOffset"] = 310,
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["rotateText"] = "NONE",
						["text_fontSize"] = 15,
						["anchorXOffset"] = 0,
						["text_fontType"] = "OUTLINE",
					}, -- [2]
				},
				["height"] = 75,
				["xOffset"] = 0,
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
				["parent"] = "_Alerts",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "S(vnp6APlg(",
				["authorOptions"] = {
				},
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["selfPoint"] = "CENTER",
				["auto"] = true,
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["glowLength"] = 10,
				["useglowColor"] = false,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["glowScale"] = 1,
				["id"] = "Healing Stream [R]",
				["width"] = 75,
				["alpha"] = 1,
				["glowYOffset"] = 0,
				["cooldownEdge"] = false,
				["config"] = {
				},
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scalex"] = 3,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = false,
						["type"] = "preset",
						["duration_type"] = "seconds",
						["preset"] = "fade",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 3,
						["alpha"] = 0,
						["colorR"] = 1,
						["y"] = -30,
						["x"] = 0,
						["colorA"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = ".12",
						["rotate"] = 0,
						["use_scale"] = true,
						["scaleType"] = "straightScale",
					},
					["main"] = {
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorA"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = true,
						["use_alpha"] = true,
						["type"] = "custom",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 1,
						["alpha"] = 0,
						["y"] = -50,
						["x"] = 0,
						["colorR"] = 1,
						["scalex"] = 1,
						["rotate"] = 0,
						["duration"] = "4.5",
						["colorB"] = 1,
					},
					["finish"] = {
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = false,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["duration_type"] = "seconds",
						["duration"] = ".1",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
						["y"] = -5,
						["x"] = -200,
						["scaleType"] = "straightScale",
						["scalex"] = 5,
						["colorA"] = 1,
						["rotate"] = 0,
						["preset"] = "shrink",
						["colorR"] = 1,
					},
				},
				["icon"] = true,
				["fixedWidth"] = 200,
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
		["xOffset"] = -397.791259765625,
		["width"] = 830.000366210938,
		["height"] = 665.000732421875,
		["yOffset"] = -92.1627197265625,
	},
	["editor_theme"] = "Monokai",
}
