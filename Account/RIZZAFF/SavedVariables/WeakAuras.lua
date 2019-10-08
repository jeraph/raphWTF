
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["Healing Stream [R]"] = {
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
			["auto"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["parent"] = "_Alerts",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["type"] = "event",
						["event"] = "Chat Message",
						["use_message"] = true,
						["message"] = "Healing Stream",
						["sourceName"] = "Odrálaga",
						["spellIds"] = {
						},
						["names"] = {
						},
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
			["actions"] = {
				["start"] = {
					["message_type"] = "WHISPER",
					["message"] = "Test",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
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
					["text_anchorXOffset"] = 310,
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
			["displayIcon"] = 135127,
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["uid"] = "S(vnp6APlg(",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 75,
			["tocversion"] = 11302,
			["justify"] = "LEFT",
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Healing Stream [R]",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
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
					["duration_type"] = "seconds",
					["scaley"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
					["translateType"] = "straightTranslate",
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
					["preset"] = "shrink",
					["alpha"] = 0,
					["colorR"] = 1,
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
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Follow"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["parent"] = "_Alerts",
			["displayText"] = "Jerm is following you!",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["auto"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["sourceName"] = "Odrálaga",
						["names"] = {
						},
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_sourceName"] = false,
						["event"] = "Chat Message",
						["use_message"] = true,
						["message"] = "AF",
						["unit"] = "player",
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
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
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
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
					["colorR"] = 1,
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				0.447058823529412, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["font"] = "Monofonto",
			["displayIcon"] = 135825,
			["subRegions"] = {
			},
			["height"] = 75,
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
			["cooldownEdge"] = false,
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["uid"] = "e3K3RTE3XQe",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLength"] = 10,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["regionType"] = "text",
			["actions"] = {
				["start"] = {
					["message_type"] = "WHISPER",
					["message"] = "Test",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
			["glowLines"] = 8,
			["glowScale"] = 1,
			["justify"] = "LEFT",
			["glowYOffset"] = 0,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["useGlowColor"] = true,
			["tocversion"] = 11302,
			["id"] = "Follow",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 75,
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["inverse"] = false,
			["useglowColor"] = false,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Earthbind"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowLines"] = 4,
			["cooldownEdge"] = false,
			["xOffset"] = 150,
			["displayText"] = "%n %p",
			["useglowColor"] = false,
			["yOffset"] = -54,
			["anchorPoint"] = "CENTER",
			["glowLength"] = 5,
			["cooldownSwipe"] = true,
			["parent"] = "Totem Text Range",
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
			["selfPoint"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "jHRgUF0Xfbi",
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
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["duration"] = ".12",
					["use_scale"] = true,
					["scaley"] = 7,
					["scalex"] = 7,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "custom",
					["scaleType"] = "straightScale",
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
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["frameStrata"] = 3,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["discrete_rotation"] = 0,
			["mirror"] = false,
			["glowXOffset"] = 0,
			["regionType"] = "icon",
			["tocversion"] = 11302,
			["blendMode"] = "BLEND",
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["auto"] = true,
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Earthbind",
			["width"] = 22,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				0.956862745098039, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["authorOptions"] = {
			},
			["glowBorder"] = false,
		},
		["Charge Center (3)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["zoom"] = 0,
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
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "Lightning Shield Charges",
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
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
					["x"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
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
					["colorR"] = 1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["duration"] = ".66",
					["scaley"] = 2,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 66,
					["x"] = 0,
					["translateType"] = "bounce",
					["use_color"] = false,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
			},
			["authorOptions"] = {
			},
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
			["tocversion"] = 11302,
			["blendMode"] = "BLEND",
			["cooldownEdge"] = false,
			["discrete_rotation"] = 0,
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["uid"] = "9j8oNzrq)pc",
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["glowScale"] = 1,
			["id"] = "Charge Center (3)",
			["glowYOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 54.6435089111328,
			["config"] = {
			},
			["inverse"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
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
		["Small Heal [R]"] = {
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
			["auto"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["parent"] = "_Alerts",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["names"] = {
						},
						["sourceName"] = "Odrálaga",
						["event"] = "Chat Message",
						["use_message"] = true,
						["message"] = "Small Heal",
						["use_sourceName"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
			["keepAspectRatio"] = false,
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
					["text_anchorXOffset"] = 220,
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
			["displayIcon"] = 136043,
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["uid"] = "NOUuL5O9hm)",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 75,
			["tocversion"] = 11302,
			["justify"] = "LEFT",
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Small Heal [R]",
			["automaticWidth"] = "Auto",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["actions"] = {
				["start"] = {
					["message_type"] = "WHISPER",
					["message"] = "Test",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
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
					["use_scale"] = true,
					["preset"] = "fade",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = -30,
					["x"] = 0,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["duration"] = ".12",
					["rotate"] = 0,
					["duration_type"] = "seconds",
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
					["translateType"] = "straightTranslate",
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
					["scaley"] = 0.1,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["borderEdge"] = "1 Pixel",
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
			["anchorPoint"] = "CENTER",
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
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Totem Text Range",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["uid"] = "Z0JXbO0UINn",
			["config"] = {
			},
			["borderInset"] = 1,
			["scale"] = 1,
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
			["xOffset"] = -40,
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
					["type"] = "none",
					["scaleType"] = "straightScale",
					["duration"] = ".15",
					["use_scale"] = false,
					["scalex"] = 1.5,
					["scaley"] = 1,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["parent"] = "NamePlateTarget",
			["desaturate"] = false,
			["alpha"] = 1,
			["xOffset"] = 120,
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
			["text1Font"] = "Friz Quadrata TT",
			["fixedWidth"] = 200,
		},
		["Strength of Earth"] = {
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
			["parent"] = "Totem Text Range",
			["color"] = {
				0.964705882352941, -- [1]
				0.980392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%n",
			["useglowColor"] = false,
			["yOffset"] = 24,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["xOffset"] = 150,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
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
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["use_color"] = false,
					["alpha"] = 0,
					["use_scale"] = true,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 7,
					["duration"] = ".12",
					["colorA"] = 1,
					["rotate"] = 0,
					["colorR"] = 1,
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
			["keepAspectRatio"] = false,
			["automaticWidth"] = "Fixed",
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
			["wordWrap"] = "WordWrap",
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
			["glowLines"] = 4,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["frameStrata"] = 3,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["discrete_rotation"] = 0,
			["regionType"] = "icon",
			["tocversion"] = 11302,
			["blendMode"] = "BLEND",
			["justify"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["auto"] = true,
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Strength of Earth",
			["rotation"] = 0,
			["alpha"] = 1,
			["width"] = 22,
			["selfPoint"] = "CENTER",
			["uid"] = "lt77Jm0TOoP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
			["glowLength"] = 5,
			["glowBorder"] = false,
		},
		["Charge Left (2)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["xOffset"] = 40,
			["displayText"] = "%s",
			["selfPoint"] = "LEFT",
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
			["authorOptions"] = {
			},
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
			["justify"] = "CENTER",
			["blendMode"] = "BLEND",
			["cooldownEdge"] = false,
			["discrete_rotation"] = 0,
			["glowLines"] = 8,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\target_indicator_glow.tga",
			["uid"] = "f0htGerNVzW",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11302,
			["id"] = "Charge Left (2)",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["anchorFrameType"] = "SCREEN",
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
		["Searing"] = {
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
			["yOffset"] = -24,
			["anchorPoint"] = "CENTER",
			["parent"] = "Totem Text Range",
			["cooldownSwipe"] = true,
			["xOffset"] = 150,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["fixedWidth"] = 200,
			["internalVersion"] = 21,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["glowLength"] = 5,
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
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
			["glowLines"] = 4,
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["alpha"] = 1,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["duration"] = ".12",
					["scaley"] = 7,
					["use_scale"] = true,
					["scalex"] = 7,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorB"] = 1,
					["colorG"] = 1,
					["colorA"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
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
			["mirror"] = false,
			["discrete_rotation"] = 0,
			["regionType"] = "icon",
			["tocversion"] = 11302,
			["blendMode"] = "BLEND",
			["justify"] = "LEFT",
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useGlowColor"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["glowScale"] = 1,
			["id"] = "Searing",
			["width"] = 22,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["glowColor"] = {
				1, -- [1]
				0.447058823529412, -- [2]
				0.109803921568627, -- [3]
				1, -- [4]
			},
			["uid"] = "A(xTr1aGgSM",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["authorOptions"] = {
			},
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
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["auto"] = true,
			["border"] = true,
			["borderEdge"] = "None",
			["zoom"] = 0,
			["borderInFront"] = true,
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "MOUSE",
			["semver"] = "1.0.0",
			["id"] = "HP Bar",
			["sparkHidden"] = "NEVER",
			["borderSize"] = 16,
			["frameStrata"] = 1,
			["width"] = 95,
			["icon"] = false,
			["sparkRotationMode"] = "AUTO",
			["inverse"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["borderBackdrop"] = "Blizzard Tooltip",
			["uid"] = "ld8t7d)Twds",
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
			["borderInset"] = 1,
			["uid"] = "lJbgvLD5vJn",
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
		["_Alerts"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Big Heal [R]", -- [1]
				"Ghost Wolf [R]", -- [2]
				"Small Heal [R]", -- [3]
				"Earthbind [R]", -- [4]
				"Tremor [R]", -- [5]
				"Strength [R]", -- [6]
				"Healing Stream [R]", -- [7]
				"Frost Shock [R]", -- [8]
				"Searing [R]", -- [9]
				"Follow", -- [10]
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["animate"] = true,
			["limit"] = 5,
			["scale"] = 1,
			["anchorPoint"] = "CENTER",
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 1,
			["sort"] = "ascending",
			["rowSpace"] = 1,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["rotation"] = 0,
			["borderOffset"] = 4,
			["config"] = {
			},
			["tocversion"] = 11302,
			["id"] = "_Alerts",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "xeiHEQdeDbW",
			["borderInset"] = 1,
			["xOffset"] = -156.964233398438,
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
			["id"] = "Cursor Target HP",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 21,
			["config"] = {
			},
			["uid"] = "d)jtqrBsc)4",
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
		["Big Heal [R]"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["xOffset"] = 0,
			["displayText"] = "FARTS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["useglowColor"] = false,
			["zoom"] = 0,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = true,
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
					["scaley"] = 3,
					["alpha"] = 0,
					["colorR"] = 1,
					["y"] = -30,
					["x"] = 0,
					["duration"] = ".12",
					["translateType"] = "straightTranslate",
					["colorA"] = 1,
					["rotate"] = 0,
					["preset"] = "fade",
					["scalex"] = 3,
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["scaley"] = 0.1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["translateType"] = "straightTranslate",
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
			["actions"] = {
				["start"] = {
					["message"] = "Test",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["finish"] = {
					["message_type"] = "WHISPER",
					["message"] = "Farts",
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
						["names"] = {
						},
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["unit"] = "player",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["use_sourceName"] = false,
						["event"] = "Chat Message",
						["namePattern_name"] = "lightning shield",
						["message"] = "Big Heal",
						["sourceName"] = "Odrálaga",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
			["parent"] = "_Alerts",
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["config"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["cooldownEdge"] = false,
			["width"] = 75,
			["alpha"] = 1,
			["regionType"] = "icon",
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["tocversion"] = 11302,
			["useGlowColor"] = true,
			["glowYOffset"] = 0,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["glowScale"] = 1,
			["id"] = "Big Heal [R]",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["uid"] = "9OyvVT7CHXv",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Searing [R]"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["xOffset"] = 0,
			["displayText"] = "FARTS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["zoom"] = 0,
			["internalVersion"] = 21,
			["keepAspectRatio"] = false,
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
					["scaleType"] = "straightScale",
					["use_scale"] = true,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["colorR"] = 1,
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["scaley"] = 0.1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["translateType"] = "straightTranslate",
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
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["names"] = {
						},
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["type"] = "event",
						["event"] = "Chat Message",
						["namePattern_name"] = "lightning shield",
						["message"] = "Searing",
						["sourceName"] = "Odrálaga",
						["spellIds"] = {
						},
						["unit"] = "player",
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
					["text_text"] = "SEARING TOTEM",
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
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 15,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = 310,
				}, -- [2]
			},
			["height"] = 75,
			["parent"] = "_Alerts",
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["config"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["wordWrap"] = "WordWrap",
			["width"] = 75,
			["alpha"] = 1,
			["regionType"] = "icon",
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["tocversion"] = 11302,
			["useGlowColor"] = true,
			["glowYOffset"] = 0,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["glowScale"] = 1,
			["id"] = "Searing [R]",
			["actions"] = {
				["start"] = {
					["message"] = "Test",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["finish"] = {
					["message_type"] = "WHISPER",
					["message"] = "Farts",
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
			["conditions"] = {
			},
			["displayIcon"] = 135825,
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
			["xOffset"] = -1086.74002838135,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["wordWrap"] = "WordWrap",
		},
		["In Combat"] = {
			["uid"] = "KSba2or2kgH",
			["tocversion"] = 11302,
			["color"] = {
				1, -- [1]
				0.0156862745098039, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["xOffset"] = -134.973876953125,
			["mirror"] = false,
			["yOffset"] = -53.5520935058594,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
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
			["selfPoint"] = "CENTER",
			["internalVersion"] = 21,
			["rotation"] = 0,
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
			["uid"] = "9ZcQCjL1eNH",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
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
		["Tremor"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["glowLength"] = 5,
			["auto"] = true,
			["parent"] = "Totem Text Range",
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
						["debuffType"] = "HELPFUL",
						["spell"] = "Searing Totem",
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
						["useName"] = true,
						["duration"] = "1",
						["spellName"] = 3599,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["yOffset"] = -84,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["cooldownSwipe"] = true,
			["color"] = {
				0.941176470588235, -- [1]
				0.905882352941177, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["glowXOffset"] = 0,
			["selfPoint"] = "CENTER",
			["wordWrap"] = "WordWrap",
			["keepAspectRatio"] = false,
			["config"] = {
			},
			["desaturate"] = false,
			["rotation"] = 0,
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
			["glowLines"] = 4,
			["anchorFrameType"] = "SCREEN",
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["frameStrata"] = 3,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["icon"] = true,
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
			["tocversion"] = 11302,
			["blendMode"] = "BLEND",
			["useGlowColor"] = true,
			["zoom"] = 0,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["discrete_rotation"] = 0,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["glowScale"] = 1,
			["id"] = "Tremor",
			["width"] = 22,
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["automaticWidth"] = "Fixed",
			["uid"] = "sZohcdjp73F",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["scalex"] = 7,
					["duration"] = ".12",
					["use_scale"] = true,
					["scaley"] = 7,
					["alpha"] = 0,
					["type"] = "custom",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["x"] = 0,
					["colorB"] = 1,
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["conditions"] = {
			},
			["xOffset"] = 150,
			["glowBorder"] = false,
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
			["width"] = 2,
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
			["alpha"] = 0.22,
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
			["parent"] = "Weapon Group",
			["xOffset"] = -634.933442924271,
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
			["fixedWidth"] = 200,
			["glowLines"] = 8,
			["url"] = "https://wago.io/z_FlToQHY/1",
			["glowFrequency"] = 0.25,
			["fontSize"] = 32,
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
		["Earthbind [R]"] = {
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
			["auto"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["parent"] = "_Alerts",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["names"] = {
						},
						["sourceName"] = "Odrálaga",
						["event"] = "Chat Message",
						["use_message"] = true,
						["message"] = "Earthbind",
						["use_sourceName"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
			["keepAspectRatio"] = false,
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
					["text_anchorXOffset"] = 220,
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
			["displayIcon"] = 136102,
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["uid"] = "mJyjhFO7ZQF",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 75,
			["tocversion"] = 11302,
			["justify"] = "LEFT",
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Earthbind [R]",
			["automaticWidth"] = "Auto",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["actions"] = {
				["start"] = {
					["message_type"] = "WHISPER",
					["message"] = "Test",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
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
					["use_scale"] = true,
					["preset"] = "fade",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = -30,
					["x"] = 0,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["duration"] = ".12",
					["rotate"] = 0,
					["duration_type"] = "seconds",
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
					["translateType"] = "straightTranslate",
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
					["scaley"] = 0.1,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["Frost Shock [R]"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["xOffset"] = 0,
			["displayText"] = "FARTS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["zoom"] = 0,
			["internalVersion"] = 21,
			["keepAspectRatio"] = false,
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
					["scaleType"] = "straightScale",
					["use_scale"] = true,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["colorR"] = 1,
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
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["use_scale"] = false,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["scaley"] = 0.1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "shrink",
					["alpha"] = 0,
					["translateType"] = "straightTranslate",
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
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["names"] = {
						},
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["type"] = "event",
						["event"] = "Chat Message",
						["namePattern_name"] = "lightning shield",
						["message"] = "Frost Shock",
						["sourceName"] = "Odrálaga",
						["spellIds"] = {
						},
						["unit"] = "player",
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
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 15,
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = 260,
				}, -- [2]
			},
			["height"] = 75,
			["parent"] = "_Alerts",
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["config"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["wordWrap"] = "WordWrap",
			["width"] = 75,
			["alpha"] = 1,
			["regionType"] = "icon",
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["tocversion"] = 11302,
			["useGlowColor"] = true,
			["glowYOffset"] = 0,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["glowScale"] = 1,
			["id"] = "Frost Shock [R]",
			["actions"] = {
				["start"] = {
					["message"] = "Test",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["finish"] = {
					["message_type"] = "WHISPER",
					["message"] = "Farts",
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
			["conditions"] = {
			},
			["displayIcon"] = 135849,
			["cooldown"] = false,
			["glowBorder"] = false,
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
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["scalex"] = 1.5,
					["duration"] = ".15",
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
			["parent"] = "NamePlateTarget",
			["desaturate"] = false,
			["fixedWidth"] = 200,
			["config"] = {
			},
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
			["cooldownTextDisabled"] = false,
			["text2"] = "%p",
		},
		["Ghost Wolf [R]"] = {
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
			["auto"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["parent"] = "_Alerts",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "event",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["names"] = {
						},
						["sourceName"] = "Odrálaga",
						["event"] = "Chat Message",
						["use_message"] = true,
						["message"] = "Ghost Wolf",
						["use_sourceName"] = false,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
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
			["keepAspectRatio"] = false,
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
					["text_anchorXOffset"] = 250,
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
			["displayIcon"] = 136095,
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["uid"] = "QkQ(hfFNQSL",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 75,
			["tocversion"] = 11302,
			["justify"] = "LEFT",
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Ghost Wolf [R]",
			["automaticWidth"] = "Auto",
			["alpha"] = 1,
			["glowYOffset"] = 0,
			["actions"] = {
				["start"] = {
					["message_type"] = "WHISPER",
					["message"] = "Test",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
			["config"] = {
			},
			["inverse"] = false,
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
					["use_scale"] = true,
					["preset"] = "fade",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 3,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = -30,
					["x"] = 0,
					["colorA"] = 1,
					["translateType"] = "straightTranslate",
					["duration"] = ".12",
					["rotate"] = 0,
					["duration_type"] = "seconds",
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
					["translateType"] = "straightTranslate",
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
					["scaley"] = 0.1,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
			["fixedWidth"] = 200,
			["cooldown"] = false,
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
			["width"] = 4500,
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
			["desaturate"] = false,
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
		["Tremor [R]"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["xOffset"] = 0,
			["displayText"] = "FARTS",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["message"] = "Test",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["finish"] = {
					["message_type"] = "WHISPER",
					["message"] = "Farts",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
				["init"] = {
				},
			},
			["useglowColor"] = false,
			["zoom"] = 0,
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
					["scaleType"] = "straightScale",
					["scalex"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["colorR"] = 1,
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
					["colorR"] = 1,
					["duration"] = ".1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = true,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["preset"] = "shrink",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 0.1,
					["alpha"] = 0,
					["translateType"] = "straightTranslate",
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
			["keepAspectRatio"] = false,
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["names"] = {
						},
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["sourceName"] = "Odrálaga",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_sourceName"] = false,
						["event"] = "Chat Message",
						["namePattern_name"] = "lightning shield",
						["message"] = "Tremor",
						["type"] = "event",
						["spellIds"] = {
						},
						["unit"] = "player",
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
			["parent"] = "_Alerts",
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
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["config"] = {
			},
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["fixedWidth"] = 200,
			["width"] = 75,
			["alpha"] = 1,
			["regionType"] = "icon",
			["glowLines"] = 8,
			["authorOptions"] = {
			},
			["tocversion"] = 11302,
			["useGlowColor"] = true,
			["glowYOffset"] = 0,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["glowScale"] = 1,
			["id"] = "Tremor [R]",
			["icon"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glowLength"] = 10,
			["uid"] = "KfVsBCqxA3v",
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glowBorder"] = false,
		},
		["StoneSkin"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["automaticWidth"] = "Fixed",
			["justify"] = "LEFT",
			["authorOptions"] = {
			},
			["displayText"] = "%n",
			["useglowColor"] = false,
			["yOffset"] = 54,
			["anchorPoint"] = "CENTER",
			["color"] = {
				0.956862745098039, -- [1]
				0.941176470588235, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["xOffset"] = 150,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
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
			["conditions"] = {
			},
			["internalVersion"] = 21,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["colorR"] = 1,
					["scaley"] = 7,
					["use_scale"] = true,
					["duration"] = ".12",
					["scalex"] = 7,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorA"] = 1,
					["colorG"] = 1,
					["colorB"] = 1,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "custom",
					["scaleType"] = "straightScale",
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
			["wordWrap"] = "WordWrap",
			["glowXOffset"] = 0,
			["config"] = {
			},
			["desaturate"] = false,
			["rotation"] = 0,
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
			["glowYOffset"] = 0,
			["glowFrequency"] = 0.22,
			["fontSize"] = 15,
			["frameStrata"] = 3,
			["glowType"] = "Pixel",
			["glowThickness"] = 1,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["glowLines"] = 4,
			["regionType"] = "icon",
			["tocversion"] = 11302,
			["blendMode"] = "BLEND",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "StoneSkin",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 22,
			["discrete_rotation"] = 0,
			["uid"] = "jrqNUIECCvR",
			["inverse"] = false,
			["parent"] = "Totem Text Range",
			["fixedWidth"] = 200,
			["glowLength"] = 5,
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
			["uid"] = "Hxbs6SZkW6l",
			["borderInset"] = 1,
			["config"] = {
			},
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
		["Strength [R]"] = {
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
			["auto"] = true,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["icon"] = true,
			["useglowColor"] = false,
			["cooldownTextDisabled"] = false,
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["wordWrap"] = "WordWrap",
			["parent"] = "_Alerts",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "4.5",
						["message_operator"] = "find('%s')",
						["unit"] = "player",
						["destName"] = "Odrálaga",
						["use_destName"] = true,
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["type"] = "event",
						["event"] = "Chat Message",
						["use_message"] = true,
						["message"] = "Strength",
						["sourceName"] = "Odrálaga",
						["spellIds"] = {
						},
						["names"] = {
						},
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
			["actions"] = {
				["start"] = {
					["message_type"] = "WHISPER",
					["message"] = "Test",
					["do_message"] = false,
					["message_dest"] = "Odrálaga",
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "Farts",
					["message_type"] = "WHISPER",
					["do_message"] = false,
					["message_dest"] = "Odràlaga",
				},
			},
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
					["text_anchorXOffset"] = 215,
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
			["displayIcon"] = 136023,
			["glowFrequency"] = 0.25,
			["fontSize"] = 26,
			["uid"] = "ulD85htdkwd",
			["glowType"] = "buttonOverlay",
			["glowThickness"] = 1,
			["glowLines"] = 8,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["width"] = 75,
			["tocversion"] = 11302,
			["justify"] = "LEFT",
			["glowLength"] = 10,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["useGlowColor"] = true,
			["glowScale"] = 1,
			["id"] = "Strength [R]",
			["cooldownEdge"] = false,
			["alpha"] = 1,
			["glowYOffset"] = 0,
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
					["duration_type"] = "seconds",
					["scaley"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["preset"] = "fade",
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
					["translateType"] = "straightTranslate",
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
					["preset"] = "shrink",
					["alpha"] = 0,
					["colorR"] = 1,
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
			["config"] = {
			},
			["inverse"] = false,
			["keepAspectRatio"] = false,
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
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">",
						["names"] = {
						},
						["use_power"] = false,
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
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["useAdjustededMax"] = false,
			["uid"] = "CiAGQXzHC3a",
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
			["totalPrecision"] = 0,
			["sparkHeight"] = 30,
			["xOffset"] = 42,
			["id"] = "Buffs",
			["borderBackdrop"] = "Blizzard Tooltip",
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["sparkHidden"] = "NEVER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "MOUSE",
			["icon"] = false,
			["borderSize"] = 16,
			["inverse"] = false,
			["selfPoint"] = "LEFT",
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["parent"] = "Cursor Target HP",
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
			["scale"] = 0.65,
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
			["selfPoint"] = "BOTTOMLEFT",
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
			["id"] = "Weapon Group",
			["borderOffset"] = 4,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "YvU3yWAbc04",
			["regionType"] = "group",
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
				["class"] = {
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
		["Charge Right (1)"] = {
			["outline"] = "OUTLINE",
			["glow"] = true,
			["zoom"] = 0,
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
			["glowLength"] = 10,
			["cooldownSwipe"] = true,
			["parent"] = "Lightning Shield Charges",
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
			["color"] = {
				0.196078431372549, -- [1]
				0.686274509803922, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 21,
			["glowXOffset"] = 0,
			["selfPoint"] = "LEFT",
			["authorOptions"] = {
			},
			["automaticWidth"] = "Auto",
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
					["x"] = 3,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorA"] = 1,
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
					["colorR"] = 1,
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["scaleType"] = "straightScale",
					["duration"] = ".66",
					["scaley"] = 2,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "slidetop",
					["alpha"] = 0,
					["colorType"] = "straightColor",
					["y"] = 66,
					["x"] = 0,
					["translateType"] = "bounce",
					["use_color"] = false,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["use_scale"] = true,
				},
			},
			["regionType"] = "texture",
			["auto"] = true,
			["blendMode"] = "BLEND",
			["cooldownEdge"] = false,
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
			["cooldownTextDisabled"] = false,
			["justify"] = "CENTER",
			["tocversion"] = 11302,
			["id"] = "Charge Right (1)",
			["glowYOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 54.6435089111328,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["glowScale"] = 1,
			["alpha"] = 1,
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["glowBorder"] = false,
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
				["backdropColor"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					0.5, -- [4]
				},
				["borderOffset"] = 5,
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["border"] = true,
				["borderEdge"] = "None",
				["sparkOffsetX"] = 0,
				["borderInFront"] = true,
				["xOffset"] = 12,
				["icon_side"] = "LEFT",
				["borderSize"] = 16,
				["uid"] = "ld8t7d)Twds",
				["sparkHeight"] = 30,
				["useAdjustededMax"] = false,
				["backgroundColor"] = {
					0.0862745098039216, -- [1]
					0.36078431372549, -- [2]
					0.227450980392157, -- [3]
					1, -- [4]
				},
				["anchorFrameType"] = "MOUSE",
				["semver"] = "1.0.0",
				["sparkHidden"] = "NEVER",
				["id"] = "HP Bar",
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
				["frameStrata"] = 1,
				["width"] = 95,
				["totalPrecision"] = 0,
				["borderColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.5, -- [4]
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
						["colorB"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["x"] = 3,
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
				["wordWrap"] = "WordWrap",
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
				["rotation"] = 0,
				["uid"] = "64bQXoGxQ7J",
				["inverse"] = false,
				["color"] = {
					0.196078431372549, -- [1]
					0.686274509803922, -- [2]
					1, -- [3]
					1, -- [4]
				},
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
							["spellName"] = 0,
							["duration"] = "1",
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
				["sparkColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["uid"] = "CiAGQXzHC3a",
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
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["customTextUpdate"] = "update",
				["border"] = true,
				["borderEdge"] = "None",
				["borderInFront"] = true,
				["borderSize"] = 16,
				["sparkRotation"] = 0,
				["icon_side"] = "LEFT",
				["anchorFrameType"] = "MOUSE",
				["xOffset"] = 42,
				["sparkHeight"] = 30,
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["sparkHidden"] = "NEVER",
				["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
				["semver"] = "1.0.0",
				["justify"] = "LEFT",
				["id"] = "Buffs",
				["sparkOffsetX"] = 0,
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
							["namePattern_name"] = "lightning shield",
							["message"] = "Ghost Wolf",
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
						["scaleType"] = "straightScale",
						["scalex"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["colorR"] = 1,
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
						["colorR"] = 1,
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["preset"] = "shrink",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
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
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 250,
					}, -- [2]
				},
				["height"] = 75,
				["glowXOffset"] = 0,
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
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["automaticWidth"] = "Auto",
				["glowYOffset"] = 0,
				["regionType"] = "icon",
				["alpha"] = 1,
				["width"] = 75,
				["auto"] = true,
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["zoom"] = 0,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Ghost Wolf [R]",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["uid"] = "QkQ(hfFNQSL",
				["inverse"] = false,
				["parent"] = "_Alerts",
				["xOffset"] = 0,
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
							["namePattern_name"] = "lightning shield",
							["message"] = "Small Heal",
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
						["scaleType"] = "straightScale",
						["scalex"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["colorR"] = 1,
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
						["colorR"] = 1,
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["preset"] = "shrink",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
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
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 220,
					}, -- [2]
				},
				["height"] = 75,
				["glowXOffset"] = 0,
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
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["automaticWidth"] = "Auto",
				["glowYOffset"] = 0,
				["regionType"] = "icon",
				["alpha"] = 1,
				["width"] = 75,
				["auto"] = true,
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["zoom"] = 0,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Small Heal [R]",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["uid"] = "NOUuL5O9hm)",
				["inverse"] = false,
				["parent"] = "_Alerts",
				["xOffset"] = 0,
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
					["init"] = {
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
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
							["type"] = "event",
							["names"] = {
							},
							["unevent"] = "timed",
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["event"] = "Chat Message",
							["use_message"] = true,
							["message"] = "Big Heal",
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
						["use_scale"] = true,
						["preset"] = "fade",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 3,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["y"] = -30,
						["x"] = 0,
						["colorA"] = 1,
						["translateType"] = "straightTranslate",
						["duration"] = ".12",
						["rotate"] = 0,
						["duration_type"] = "seconds",
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
						["translateType"] = "straightTranslate",
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
						["scaley"] = 0.1,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
				["glowXOffset"] = 0,
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
						["text_anchorXOffset"] = 190,
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
				["icon"] = true,
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
				["cooldownEdge"] = false,
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "9OyvVT7CHXv",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["fixedWidth"] = 200,
				["useglowColor"] = false,
				["glowScale"] = 1,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["glowYOffset"] = 0,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Big Heal [R]",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 75,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "_Alerts",
				["selfPoint"] = "CENTER",
				["displayIcon"] = 136052,
				["cooldown"] = false,
				["glowBorder"] = false,
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
				["borderInset"] = 1,
				["uid"] = "YvU3yWAbc04",
				["scale"] = 0.65,
				["config"] = {
				},
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
				["borderInset"] = 1,
				["config"] = {
				},
				["authorOptions"] = {
				},
				["uid"] = "Hxbs6SZkW6l",
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
							["namePattern_name"] = "lightning shield",
							["message"] = "Earthbind",
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
						["scaleType"] = "straightScale",
						["scalex"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["colorR"] = 1,
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
						["colorR"] = 1,
						["duration"] = ".1",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["preset"] = "shrink",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
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
						["text_fontType"] = "OUTLINE",
						["text_visible"] = true,
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 220,
					}, -- [2]
				},
				["height"] = 75,
				["glowXOffset"] = 0,
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
				["actions"] = {
					["start"] = {
						["message"] = "Test",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
					["init"] = {
					},
				},
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["automaticWidth"] = "Auto",
				["glowYOffset"] = 0,
				["regionType"] = "icon",
				["alpha"] = 1,
				["width"] = 75,
				["auto"] = true,
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["zoom"] = 0,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Earthbind [R]",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["uid"] = "mJyjhFO7ZQF",
				["inverse"] = false,
				["parent"] = "_Alerts",
				["xOffset"] = 0,
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
							["use_message"] = true,
							["message"] = "Searing",
							["type"] = "event",
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
						["scalex"] = 3,
						["preset"] = "fade",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 3,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["duration"] = ".1",
						["use_scale"] = false,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
				["cooldownEdge"] = false,
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
				["wordWrap"] = "WordWrap",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "YZuRSvkKmLl",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
						["message_type"] = "WHISPER",
						["message"] = "Test",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["useglowColor"] = false,
				["glowScale"] = 1,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["glowYOffset"] = 0,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Searing [R]",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 75,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "_Alerts",
				["selfPoint"] = "CENTER",
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
						["colorA"] = 1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local prog\n      if(progress < 0.25) then\n        prog = progress * 4\n      elseif(progress < .75) then\n        prog = 2 - (progress * 4)\n      else\n        prog = (progress - 1) * 4\n      end\n      return startX + (prog * deltaX), startY + (prog * deltaY)\n    end\n  ",
						["duration_type"] = "seconds",
						["alpha"] = 0,
						["colorB"] = 1,
						["y"] = 0,
						["x"] = -3,
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
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["icon"] = true,
				["useglowColor"] = false,
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["scaleType"] = "straightScale",
						["scalex"] = 7,
						["duration"] = ".12",
						["use_scale"] = true,
						["scaley"] = 7,
						["alpha"] = 0,
						["type"] = "custom",
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["x"] = 0,
						["colorB"] = 1,
						["rotate"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
				["color"] = {
					0.956862745098039, -- [1]
					0.941176470588235, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["discrete_rotation"] = 0,
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
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["font"] = "White Rabbit",
				["uid"] = "jHRgUF0Xfbi",
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
				["glowLines"] = 4,
				["anchorFrameType"] = "SCREEN",
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["glowYOffset"] = 0,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["alpha"] = 1,
				["mirror"] = false,
				["glowLength"] = 5,
				["regionType"] = "icon",
				["auto"] = true,
				["blendMode"] = "BLEND",
				["tocversion"] = 11302,
				["useGlowColor"] = true,
				["cooldownTextDisabled"] = false,
				["cooldownEdge"] = false,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["authorOptions"] = {
				},
				["zoom"] = 0,
				["justify"] = "LEFT",
				["glowScale"] = 1,
				["id"] = "Earthbind",
				["wordWrap"] = "WordWrap",
				["frameStrata"] = 3,
				["width"] = 22,
				["rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
				["conditions"] = {
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
						["duration_type"] = "seconds",
						["rotate"] = 0,
						["scalex"] = 1.5,
						["duration"] = ".15",
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
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
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
							["use_sourceName"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "timed",
							["names"] = {
							},
							["event"] = "Chat Message",
							["namePattern_name"] = "lightning shield",
							["message"] = "Strength",
							["type"] = "event",
							["spellIds"] = {
							},
							["sourceName"] = "Odrálaga",
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
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 215,
					}, -- [2]
				},
				["height"] = 75,
				["icon"] = true,
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
						["scalex"] = 3,
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
						["scaley"] = 3,
						["alpha"] = 0,
						["colorR"] = 1,
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
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = false,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 0.1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "shrink",
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
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
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["cooldownEdge"] = false,
				["glowYOffset"] = 0,
				["regionType"] = "icon",
				["alpha"] = 1,
				["width"] = 75,
				["auto"] = true,
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["zoom"] = 0,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Strength [R]",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["uid"] = "ulD85htdkwd",
				["inverse"] = false,
				["parent"] = "_Alerts",
				["xOffset"] = 0,
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
				["authorOptions"] = {
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
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["scaleType"] = "straightScale",
						["use_scale"] = true,
						["duration_type"] = "seconds",
						["colorB"] = 1,
						["duration"] = ".12",
						["alpha"] = 0,
						["x"] = 0,
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["scaley"] = 7,
						["rotate"] = 0,
						["scalex"] = 7,
						["colorR"] = 1,
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
				["cooldownEdge"] = false,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["desaturate"] = false,
				["rotation"] = 0,
				["font"] = "White Rabbit",
				["uid"] = "sZohcdjp73F",
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
				["glowLines"] = 4,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["anchorFrameType"] = "SCREEN",
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["alpha"] = 1,
				["mirror"] = false,
				["glowLength"] = 5,
				["regionType"] = "icon",
				["selfPoint"] = "CENTER",
				["blendMode"] = "BLEND",
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["wordWrap"] = "WordWrap",
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["useGlowColor"] = true,
				["zoom"] = 0,
				["auto"] = true,
				["tocversion"] = 11302,
				["id"] = "Tremor",
				["width"] = 22,
				["frameStrata"] = 3,
				["glowYOffset"] = 0,
				["glowXOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["discrete_rotation"] = 0,
				["xOffset"] = 150,
				["fixedWidth"] = 200,
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
							["use_totemName"] = true,
							["event"] = "Totem",
							["totemName"] = "Tremor Totem",
							["spell"] = "Searing Totem",
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
				["internalVersion"] = 21,
				["borderOffset"] = 4,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Cursor Target HP",
				["scale"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["borderInset"] = 1,
				["uid"] = "d)jtqrBsc)4",
				["tocversion"] = 11302,
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
					["role"] = {
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
				["glowLength"] = 5,
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
				["keepAspectRatio"] = false,
				["selfPoint"] = "CENTER",
				["glowXOffset"] = 0,
				["glowColor"] = {
					0.6, -- [1]
					0.435294117647059, -- [2]
					0.325490196078431, -- [3]
					1, -- [4]
				},
				["glowLines"] = 4,
				["desaturate"] = false,
				["discrete_rotation"] = 0,
				["font"] = "White Rabbit",
				["uid"] = "lt77Jm0TOoP",
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
				["cooldownEdge"] = false,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["width"] = 22,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["alpha"] = 1,
				["mirror"] = false,
				["useglowColor"] = false,
				["regionType"] = "icon",
				["wordWrap"] = "WordWrap",
				["blendMode"] = "BLEND",
				["tocversion"] = 11302,
				["justify"] = "LEFT",
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["animation"] = {
					["start"] = {
						["colorR"] = 1,
						["scalex"] = 7,
						["colorB"] = 1,
						["colorG"] = 1,
						["type"] = "custom",
						["duration"] = ".12",
						["use_color"] = false,
						["alpha"] = 0,
						["use_scale"] = true,
						["y"] = 0,
						["x"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["duration_type"] = "seconds",
						["scaleType"] = "straightScale",
						["rotate"] = 0,
						["colorA"] = 1,
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
				["zoom"] = 0,
				["auto"] = true,
				["glowScale"] = 1,
				["id"] = "Strength of Earth",
				["color"] = {
					0.964705882352941, -- [1]
					0.980392156862745, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["glowYOffset"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["rotation"] = 0,
				["xOffset"] = 150,
				["fixedWidth"] = 200,
				["icon"] = true,
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
				["space"] = 2,
				["sort"] = "ascending",
				["constantFactor"] = "RADIUS",
				["gridType"] = "RD",
				["borderOffset"] = 4,
				["authorOptions"] = {
				},
				["tocversion"] = 11302,
				["id"] = "_Alerts",
				["borderInset"] = 1,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "xeiHEQdeDbW",
				["config"] = {
				},
				["gridWidth"] = 5,
				["rotation"] = 0,
				["rowSpace"] = 1,
				["conditions"] = {
				},
				["selfPoint"] = "BOTTOM",
				["grow"] = "UP",
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
				["config"] = {
				},
				["uid"] = "9ZcQCjL1eNH",
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
				["borderInset"] = 1,
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
				["glowLength"] = 5,
				["customTextUpdate"] = "update",
				["automaticWidth"] = "Fixed",
				["icon"] = true,
				["useglowColor"] = false,
				["fixedWidth"] = 200,
				["internalVersion"] = 21,
				["glowXOffset"] = 0,
				["selfPoint"] = "CENTER",
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
				["discrete_rotation"] = 0,
				["glowLines"] = 4,
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
				["rotation"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["glowYOffset"] = 0,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["frameStrata"] = 3,
				["mirror"] = false,
				["actions"] = {
					["start"] = {
					},
					["init"] = {
					},
					["finish"] = {
					},
				},
				["regionType"] = "icon",
				["wordWrap"] = "WordWrap",
				["blendMode"] = "BLEND",
				["tocversion"] = 11302,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["cooldownEdge"] = false,
				["zoom"] = 0,
				["justify"] = "LEFT",
				["glowScale"] = 1,
				["id"] = "StoneSkin",
				["xOffset"] = 150,
				["alpha"] = 1,
				["width"] = 22,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "jrqNUIECCvR",
				["inverse"] = false,
				["keepAspectRatio"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["scaleType"] = "straightScale",
						["scaley"] = 7,
						["scalex"] = 7,
						["use_scale"] = true,
						["duration"] = ".12",
						["alpha"] = 0,
						["type"] = "custom",
						["y"] = 0,
						["colorB"] = 1,
						["colorG"] = 1,
						["x"] = 0,
						["colorA"] = 1,
						["rotate"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
				["conditions"] = {
				},
				["authorOptions"] = {
				},
				["glowBorder"] = false,
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
							["use_message"] = true,
							["message"] = "Frost Shock",
							["type"] = "event",
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
						["scalex"] = 3,
						["preset"] = "fade",
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 3,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
						["translateType"] = "straightTranslate",
						["duration_type"] = "seconds",
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["duration"] = ".1",
						["use_scale"] = false,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["scaley"] = 0.1,
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
						["text_anchorXOffset"] = 260,
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
				["cooldownEdge"] = false,
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
				["wordWrap"] = "WordWrap",
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "tix)UWUW5tZ",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["actions"] = {
					["start"] = {
						["message_type"] = "WHISPER",
						["message"] = "Test",
						["do_message"] = false,
						["message_dest"] = "Odrálaga",
					},
					["init"] = {
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
					},
				},
				["useglowColor"] = false,
				["glowScale"] = 1,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["glowYOffset"] = 0,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Frost Shock [R]",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 75,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "_Alerts",
				["selfPoint"] = "CENTER",
				["displayIcon"] = 135849,
				["cooldown"] = false,
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
					["init"] = {
					},
					["finish"] = {
						["message"] = "Farts",
						["message_type"] = "WHISPER",
						["do_message"] = false,
						["message_dest"] = "Odràlaga",
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
							["use_message"] = true,
							["message"] = "Tremor",
							["use_sourceName"] = false,
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
						["duration_type"] = "seconds",
						["scaley"] = 3,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "fade",
						["alpha"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
						["translateType"] = "straightTranslate",
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
						["preset"] = "shrink",
						["alpha"] = 0,
						["colorR"] = 1,
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
				["glowXOffset"] = 0,
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
						["text_anchorXOffset"] = 190,
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
				["automaticWidth"] = "Auto",
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
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["uid"] = "KfVsBCqxA3v",
				["glowLength"] = 10,
				["anchorFrameType"] = "SCREEN",
				["regionType"] = "icon",
				["frameStrata"] = 1,
				["icon"] = true,
				["useglowColor"] = false,
				["glowScale"] = 1,
				["auto"] = true,
				["cooldownTextDisabled"] = false,
				["justify"] = "LEFT",
				["glowYOffset"] = 0,
				["zoom"] = 0,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Tremor [R]",
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["alpha"] = 1,
				["width"] = 75,
				["authorOptions"] = {
				},
				["config"] = {
				},
				["inverse"] = false,
				["parent"] = "_Alerts",
				["selfPoint"] = "CENTER",
				["displayIcon"] = 136108,
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
				["borderOffset"] = 4,
				["selfPoint"] = "BOTTOMLEFT",
				["id"] = "Lightning Shield Charges",
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "MOUSE",
				["uid"] = "lJbgvLD5vJn",
				["config"] = {
				},
				["xOffset"] = 22.5,
				["borderInset"] = 1,
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
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["preset"] = "shrink",
						["type"] = "preset",
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
				["rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["xOffset"] = 40,
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
						["type"] = "none",
						["scaleType"] = "straightScale",
						["scalex"] = 1.5,
						["duration"] = ".15",
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
						["use_scale"] = false,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
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
				["regionType"] = "group",
				["borderOffset"] = 4,
				["selfPoint"] = "BOTTOMLEFT",
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
				["tocversion"] = 11302,
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["uid"] = "Z0JXbO0UINn",
				["config"] = {
				},
				["internalVersion"] = 21,
				["borderInset"] = 1,
				["xOffset"] = -65.1019287109375,
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
					["class_and_spec"] = {
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
				["selfPoint"] = "LEFT",
				["automaticWidth"] = "Auto",
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
				["width"] = 54.6435089111328,
				["uid"] = "9j8oNzrq)pc",
				["inverse"] = false,
				["animation"] = {
					["start"] = {
						["duration_type"] = "seconds",
						["type"] = "preset",
						["preset"] = "shrink",
					},
					["main"] = {
						["type"] = "none",
						["translateType"] = "shake",
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
				["wordWrap"] = "WordWrap",
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
		["KSba2or2kgH"] = {
			["skippedVersions"] = {
			},
			["source"] = "import",
			["lastUpdate"] = 1568874144,
			["allowUpdates"] = true,
			["data"] = {
				["authorOptions"] = {
				},
				["regionType"] = "texture",
				["xOffset"] = -309.704162597656,
				["conditions"] = {
				},
				["mirror"] = false,
				["yOffset"] = -234.386169433594,
				["anchorPoint"] = "CENTER",
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
				["blendMode"] = "BLEND",
				["desaturate"] = false,
				["selfPoint"] = "CENTER",
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
				["anchorFrameType"] = "SCREEN",
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
				["id"] = "In Combat",
				["frameStrata"] = 1,
				["alpha"] = 1,
				["width"] = 103.742980957031,
				["rotation"] = 0,
				["uid"] = "KSba2or2kgH",
				["tocversion"] = 11302,
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
				["color"] = {
					1, -- [1]
					0.0156862745098039, -- [2]
					0, -- [3]
					0.75, -- [4]
				},
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
				["actions"] = {
					["start"] = {
					},
					["finish"] = {
					},
					["init"] = {
					},
				},
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
						["use_scale"] = true,
						["scaleType"] = "straightScale",
						["scalex"] = 7,
						["duration"] = ".12",
						["duration_type"] = "seconds",
						["scaley"] = 7,
						["alpha"] = 0,
						["type"] = "custom",
						["y"] = 0,
						["colorA"] = 1,
						["colorG"] = 1,
						["x"] = 0,
						["colorB"] = 1,
						["rotate"] = 0,
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["colorR"] = 1,
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
				["desaturate"] = false,
				["glowColor"] = {
					1, -- [1]
					0.447058823529412, -- [2]
					0.109803921568627, -- [3]
					1, -- [4]
				},
				["font"] = "White Rabbit",
				["uid"] = "A(xTr1aGgSM",
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
				["glowLines"] = 4,
				["glowYOffset"] = 0,
				["glowFrequency"] = 0.22,
				["fontSize"] = 15,
				["width"] = 22,
				["glowType"] = "Pixel",
				["glowThickness"] = 1,
				["alpha"] = 1,
				["mirror"] = false,
				["color"] = {
					0.941176470588235, -- [1]
					0.905882352941177, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["regionType"] = "icon",
				["auto"] = true,
				["blendMode"] = "BLEND",
				["tocversion"] = 11302,
				["useGlowColor"] = true,
				["cooldownTextDisabled"] = false,
				["useglowColor"] = false,
				["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
				["selfPoint"] = "CENTER",
				["zoom"] = 0,
				["justify"] = "LEFT",
				["glowScale"] = 1,
				["id"] = "Searing",
				["rotation"] = 0,
				["frameStrata"] = 3,
				["anchorFrameType"] = "SCREEN",
				["discrete_rotation"] = 0,
				["config"] = {
				},
				["inverse"] = false,
				["glowXOffset"] = 0,
				["glowLength"] = 5,
				["fixedWidth"] = 200,
				["xOffset"] = 150,
				["glowBorder"] = false,
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
					["finish"] = {
						["message_type"] = "WHISPER",
						["message"] = "Farts",
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
							["use_sourceName"] = false,
							["subeventPrefix"] = "SPELL",
							["subeventSuffix"] = "_CAST_START",
							["unevent"] = "timed",
							["names"] = {
							},
							["event"] = "Chat Message",
							["namePattern_name"] = "lightning shield",
							["message"] = "Healing Stream",
							["type"] = "event",
							["spellIds"] = {
							},
							["sourceName"] = "Odrálaga",
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
						["text_visible"] = true,
						["text_fontType"] = "OUTLINE",
						["text_anchorPoint"] = "CENTER",
						["anchorYOffset"] = 0,
						["text_fontSize"] = 15,
						["rotateText"] = "NONE",
						["anchorXOffset"] = 0,
						["text_anchorXOffset"] = 310,
					}, -- [2]
				},
				["height"] = 75,
				["icon"] = true,
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
						["scalex"] = 3,
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
						["scaley"] = 3,
						["alpha"] = 0,
						["colorR"] = 1,
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
						["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
						["use_scale"] = false,
						["alphaType"] = "straight",
						["colorB"] = 1,
						["colorG"] = 1,
						["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
						["use_translate"] = false,
						["use_alpha"] = true,
						["type"] = "none",
						["colorR"] = 1,
						["scaley"] = 0.1,
						["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
						["preset"] = "shrink",
						["alpha"] = 0,
						["translateType"] = "straightTranslate",
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
				["glowFrequency"] = 0.25,
				["fontSize"] = 26,
				["glowLines"] = 8,
				["glowType"] = "buttonOverlay",
				["glowThickness"] = 1,
				["config"] = {
				},
				["cooldownEdge"] = false,
				["glowYOffset"] = 0,
				["regionType"] = "icon",
				["alpha"] = 1,
				["width"] = 75,
				["auto"] = true,
				["glowScale"] = 1,
				["justify"] = "LEFT",
				["zoom"] = 0,
				["useglowColor"] = false,
				["glowLength"] = 10,
				["cooldownTextDisabled"] = false,
				["useGlowColor"] = true,
				["tocversion"] = 11302,
				["id"] = "Healing Stream [R]",
				["selfPoint"] = "CENTER",
				["frameStrata"] = 1,
				["anchorFrameType"] = "SCREEN",
				["authorOptions"] = {
				},
				["uid"] = "S(vnp6APlg(",
				["inverse"] = false,
				["parent"] = "_Alerts",
				["xOffset"] = 0,
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
		["xOffset"] = 20.4207763671875,
		["yOffset"] = -169.585388183594,
		["height"] = 665.000244140625,
		["width"] = 830.000061035156,
	},
	["editor_theme"] = "Monokai",
}
