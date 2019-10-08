
Blizzard_CombatLog_Filters = {
	["currentFilter"] = 1,
	["filters"] = {
		{
			["quickButtonDisplay"] = {
				["party"] = true,
				["solo"] = true,
				["raid"] = true,
			},
			["onQuickBar"] = true,
			["settings"] = {
				["abilityHighlighting"] = true,
				["lineColoring"] = true,
				["spellBraces"] = false,
				["sourceColoring"] = true,
				["showHistory"] = true,
				["destColoring"] = true,
				["amountHighlighting"] = false,
				["schoolNameColoring"] = false,
				["abilitySchoolColoring"] = false,
				["sourceBraces"] = false,
				["missColoring"] = true,
				["itemBraces"] = false,
				["abilityColoring"] = false,
				["amountActorColoring"] = false,
				["textMode"] = "A",
				["destBraces"] = false,
				["timestamp"] = false,
				["actionColoring"] = false,
				["fullText"] = false,
				["lineColorPriority"] = 1,
				["lineHighlighting"] = true,
				["abilityActorColoring"] = false,
				["actionHighlighting"] = false,
				["schoolNameActorColoring"] = false,
				["schoolNameHighlighting"] = false,
				["unitBraces"] = false,
				["noMeleeSwingColoring"] = false,
				["hideBuffs"] = true,
				["hideDebuffs"] = true,
				["amountSchoolColoring"] = false,
				["amountColoring"] = false,
				["unitColoring"] = true,
				["unitIcons"] = true,
				["timestampFormat"] = "%H:%M:%S",
				["braces"] = false,
				["actionActorColoring"] = false,
			},
			["hasQuickButton"] = true,
			["name"] = "XP",
			["tooltip"] = "",
			["colors"] = {
				["schoolColoring"] = {
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					}, -- [1]
					{
						["a"] = 1,
						["b"] = 0.5,
						["g"] = 0.9,
						["r"] = 1,
					}, -- [2]
					nil, -- [3]
					{
						["a"] = 1,
						["b"] = 0,
						["g"] = 0.5,
						["r"] = 1,
					}, -- [4]
					[0] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					[8] = {
						["a"] = 1,
						["b"] = 0.3,
						["g"] = 1,
						["r"] = 0.3,
					},
					[32] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 0.5,
					},
					[16] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 0.5,
					},
					[64] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.5,
						["r"] = 1,
					},
				},
				["highlightedEvents"] = {
					["PARTY_KILL"] = true,
				},
				["eventColoring"] = {
				},
				["defaults"] = {
					["damage"] = {
						["a"] = 1,
						["b"] = 0,
						["g"] = 1,
						["r"] = 1,
					},
					["spell"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
				},
				["unitColoring"] = {
					[32334] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[2147483648] = {
						["a"] = 1,
						["b"] = 0.75,
						["g"] = 0.75,
						["r"] = 0.75,
					},
					[12561] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32078] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
					[17681] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					[32542] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 0.64,
						["r"] = 0.34,
					},
					[32558] = {
						["a"] = 1,
						["b"] = 0.05,
						["g"] = 0.05,
						["r"] = 0.75,
					},
				},
			},
			["filters"] = {
				{
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = 1,
						["SPELL_SUMMON"] = 1,
						["SPELL_INTERRUPT"] = true,
						["SPELL_AURA_APPLIED_REMOVED_DOSE"] = 1,
						["UNIT_DESTROYED"] = false,
						["SPELL_RESURRECT"] = 1,
						["DAMAGE_SHIELD_MISSED"] = false,
						["SPELL_LEECH"] = true,
						["SPELL_AURA_BROKEN"] = true,
						["UNIT_DIED"] = false,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = false,
						["SPELL_INSTAKILL"] = 1,
						["SPELL_PERIODIC_DAMAGE"] = 1,
						["SPELL_PERIODIC_HEAL"] = 1,
						["PARTY_KILL"] = false,
						["SPELL_DAMAGE"] = 1,
						["RANGE_DAMAGE"] = 1,
						["ENVIRONMENTAL_DAMAGE"] = false,
						["SPELL_DISPEL"] = 1,
						["SPELL_EXTRA_ATTACKS"] = 1,
						["SPELL_MISSED"] = 1,
						["SPELL_STOLEN"] = 1,
						["SPELL_ENERGIZE"] = 1,
						["UNIT_LOYALTY"] = false,
						["SPELL_AURA_APPLIED"] = 1,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SWING_MISSED"] = 1,
						["SPELL_CAST_START"] = 1,
						["DAMAGE_SHIELD"] = false,
						["SPELL_DURABILITY_DAMAGE_ALL"] = true,
						["RANGE_MISSED"] = 1,
						["ENCHANT_APPLIED"] = 1,
						["SPELL_DISPEL_FAILED"] = 1,
						["SPELL_DURABILITY_DAMAGE"] = true,
						["SPELL_CAST_FAILED"] = 1,
						["SPELL_AURA_REMOVED_DOSE"] = true,
						["SPELL_PERIODIC_LEECH"] = 1,
						["SPELL_AURA_REFRESH"] = 1,
						["SPELL_AURA_APPLIED_DOSE"] = 1,
						["SPELL_AURA_REMOVED"] = 1,
						["SWING_DAMAGE"] = 1,
						["SPELL_AURA_BROKEN_SPELL"] = true,
						["SPELL_CREATE"] = true,
						["SPELL_CAST_SUCCESS"] = 1,
						["SPELL_HEAL"] = 1,
						["ENCHANT_REMOVED"] = 1,
						["SPELL_BUILDING_HEAL"] = true,
						["SPELL_PERIODIC_DRAIN"] = 1,
						["SPELL_DRAIN"] = true,
					},
					["sourceFlags"] = {
						[17681] = false,
						[12561] = false,
					},
				}, -- [1]
				{
					["destFlags"] = {
						[17681] = false,
						[12561] = false,
					},
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = true,
						["SPELL_SUMMON"] = true,
						["SPELL_INTERRUPT"] = true,
						["UNIT_DESTROYED"] = true,
						["SPELL_RESURRECT"] = true,
						["DAMAGE_SHIELD_MISSED"] = true,
						["SPELL_LEECH"] = true,
						["SPELL_AURA_BROKEN"] = true,
						["UNIT_DIED"] = true,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_INSTAKILL"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = true,
						["SPELL_DISPEL"] = true,
						["SPELL_EXTRA_ATTACKS"] = true,
						["SPELL_MISSED"] = true,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["UNIT_LOYALTY"] = true,
						["SPELL_AURA_APPLIED"] = true,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SWING_MISSED"] = true,
						["SPELL_CAST_START"] = true,
						["DAMAGE_SHIELD"] = true,
						["SPELL_DURABILITY_DAMAGE_ALL"] = true,
						["RANGE_MISSED"] = true,
						["ENCHANT_APPLIED"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_DURABILITY_DAMAGE"] = true,
						["SPELL_CAST_FAILED"] = true,
						["SPELL_AURA_REMOVED_DOSE"] = true,
						["SPELL_PERIODIC_LEECH"] = true,
						["SPELL_AURA_REFRESH"] = true,
						["SPELL_AURA_APPLIED_DOSE"] = true,
						["SPELL_AURA_REMOVED"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_AURA_BROKEN_SPELL"] = true,
						["SPELL_CREATE"] = true,
						["SPELL_CAST_SUCCESS"] = true,
						["SPELL_HEAL"] = true,
						["ENCHANT_REMOVED"] = true,
						["SPELL_BUILDING_HEAL"] = true,
						["SPELL_PERIODIC_DRAIN"] = true,
						["SPELL_DRAIN"] = true,
					},
				}, -- [2]
			},
		}, -- [1]
		{
			["quickButtonName"] = "My actions",
			["onQuickBar"] = true,
			["quickButtonDisplay"] = {
				["party"] = true,
				["solo"] = true,
				["raid"] = true,
			},
			["tooltip"] = "Show messages of actions done by you.",
			["name"] = "2you",
			["colors"] = {
				["schoolColoring"] = {
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					}, -- [1]
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.9,
						["b"] = 0.5,
					}, -- [2]
					nil, -- [3]
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					}, -- [4]
					[0] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					[8] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 1,
						["b"] = 0.3,
					},
					[32] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
					[16] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 1,
					},
					[64] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["unitColoring"] = {
					[32334] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.05,
						["b"] = 0.05,
					},
					[2147483648] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.75,
						["b"] = 0.75,
					},
					[32558] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.05,
						["b"] = 0.05,
					},
					[32078] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.05,
						["b"] = 0.05,
					},
					[32542] = {
						["a"] = 1,
						["r"] = 0.34,
						["g"] = 0.64,
						["b"] = 1,
					},
					[17681] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
					[12561] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
				},
				["highlightedEvents"] = {
					["PARTY_KILL"] = true,
				},
				["defaults"] = {
					["spell"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["damage"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["eventColoring"] = {
				},
			},
			["hasQuickButton"] = true,
			["settings"] = {
				["abilityHighlighting"] = true,
				["lineColoring"] = true,
				["spellBraces"] = false,
				["sourceColoring"] = true,
				["showHistory"] = true,
				["destColoring"] = true,
				["amountHighlighting"] = true,
				["schoolNameColoring"] = false,
				["abilitySchoolColoring"] = false,
				["sourceBraces"] = false,
				["missColoring"] = true,
				["itemBraces"] = false,
				["abilityColoring"] = false,
				["amountActorColoring"] = false,
				["textMode"] = "A",
				["destBraces"] = false,
				["timestamp"] = true,
				["actionColoring"] = false,
				["fullText"] = true,
				["lineColorPriority"] = 1,
				["lineHighlighting"] = true,
				["abilityActorColoring"] = false,
				["actionHighlighting"] = false,
				["braces"] = false,
				["unitBraces"] = false,
				["schoolNameHighlighting"] = true,
				["unitIcons"] = true,
				["hideBuffs"] = false,
				["unitColoring"] = false,
				["amountSchoolColoring"] = false,
				["amountColoring"] = false,
				["hideDebuffs"] = false,
				["noMeleeSwingColoring"] = false,
				["timestampFormat"] = "%H:%M:%S",
				["schoolNameActorColoring"] = false,
				["actionActorColoring"] = false,
			},
			["filters"] = {
				{
					["sourceFlags"] = {
						[17681] = true,
					},
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = true,
						["SPELL_INTERRUPT"] = false,
						["SPELL_AURA_APPLIED_REMOVED_DOSE"] = true,
						["UNIT_DESTROYED"] = true,
						["SPELL_LEECH"] = false,
						["SPELL_AURA_BROKEN"] = false,
						["UNIT_DIED"] = false,
						["UNIT_LOYALTY"] = false,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_INSTAKILL"] = false,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = false,
						["SPELL_DISPEL"] = true,
						["SPELL_EXTRA_ATTACKS"] = false,
						["SPELL_MISSED"] = false,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["SWING_MISSED"] = false,
						["SPELL_AURA_REFRESH"] = true,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["SPELL_AURA_REMOVED_DOSE"] = false,
						["SPELL_PERIODIC_LEECH"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_AURA_APPLIED"] = true,
						["ENCHANT_REMOVED"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_AURA_BROKEN_SPELL"] = false,
						["ENCHANT_APPLIED"] = true,
						["RANGE_MISSED"] = false,
						["SPELL_HEAL"] = true,
						["SPELL_AURA_REMOVED"] = true,
						["SPELL_AURA_APPLIED_DOSE"] = true,
						["SPELL_PERIODIC_DRAIN"] = true,
						["SPELL_DRAIN"] = false,
					},
				}, -- [1]
				{
					["destFlags"] = {
						[17681] = false,
						[12561] = false,
					},
					["eventList"] = {
						["SPELL_EXTRA_ATTACKS"] = true,
						["SPELL_MISSED"] = true,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["SPELL_INTERRUPT"] = true,
						["SWING_MISSED"] = true,
						["SPELL_LEECH"] = true,
						["UNIT_DIED"] = true,
						["UNIT_LOYALTY"] = false,
						["DAMAGE_SPLIT"] = true,
						["ENCHANT_APPLIED"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_INSTAKILL"] = true,
						["UNIT_DISSIPATES"] = true,
						["UNIT_DESTROYED"] = true,
						["SWING_DAMAGE"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_MISSED"] = true,
						["RANGE_DAMAGE"] = true,
						["ENCHANT_REMOVED"] = true,
						["SPELL_HEAL"] = true,
						["SPELL_DISPEL"] = true,
						["SPELL_DRAIN"] = true,
					},
				}, -- [2]
			},
		}, -- [2]
		{
			["quickButtonName"] = "What happened to me?",
			["onQuickBar"] = true,
			["quickButtonDisplay"] = {
				["party"] = true,
				["solo"] = true,
				["raid"] = true,
			},
			["tooltip"] = "Show everything done to me.",
			["name"] = "2me",
			["colors"] = {
				["schoolColoring"] = {
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					}, -- [1]
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.9,
						["b"] = 0.5,
					}, -- [2]
					nil, -- [3]
					{
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 0,
					}, -- [4]
					[0] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					[8] = {
						["a"] = 1,
						["r"] = 0.3,
						["g"] = 1,
						["b"] = 0.3,
					},
					[32] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 0.5,
						["b"] = 1,
					},
					[16] = {
						["a"] = 1,
						["r"] = 0.5,
						["g"] = 1,
						["b"] = 1,
					},
					[64] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 0.5,
						["b"] = 1,
					},
				},
				["unitColoring"] = {
					[32334] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.05,
						["b"] = 0.05,
					},
					[2147483648] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.75,
						["b"] = 0.75,
					},
					[32558] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.05,
						["b"] = 0.05,
					},
					[32078] = {
						["a"] = 1,
						["r"] = 0.75,
						["g"] = 0.05,
						["b"] = 0.05,
					},
					[32542] = {
						["a"] = 1,
						["r"] = 0.34,
						["g"] = 0.64,
						["b"] = 1,
					},
					[17681] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
					[12561] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
				},
				["highlightedEvents"] = {
					["PARTY_KILL"] = true,
				},
				["defaults"] = {
					["spell"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["damage"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 0,
					},
				},
				["eventColoring"] = {
				},
			},
			["hasQuickButton"] = true,
			["settings"] = {
				["abilityHighlighting"] = true,
				["lineColoring"] = true,
				["spellBraces"] = false,
				["sourceColoring"] = true,
				["showHistory"] = true,
				["destColoring"] = true,
				["amountHighlighting"] = true,
				["schoolNameColoring"] = false,
				["abilitySchoolColoring"] = false,
				["sourceBraces"] = false,
				["missColoring"] = true,
				["itemBraces"] = false,
				["abilityColoring"] = false,
				["amountActorColoring"] = false,
				["textMode"] = "A",
				["destBraces"] = false,
				["timestamp"] = false,
				["actionColoring"] = false,
				["fullText"] = true,
				["lineColorPriority"] = 1,
				["lineHighlighting"] = true,
				["abilityActorColoring"] = false,
				["actionHighlighting"] = false,
				["braces"] = false,
				["unitBraces"] = false,
				["schoolNameHighlighting"] = true,
				["unitIcons"] = true,
				["hideBuffs"] = true,
				["unitColoring"] = false,
				["amountSchoolColoring"] = false,
				["amountColoring"] = false,
				["hideDebuffs"] = true,
				["noMeleeSwingColoring"] = false,
				["timestampFormat"] = "%H:%M:%S",
				["schoolNameActorColoring"] = false,
				["actionActorColoring"] = false,
			},
			["filters"] = {
				{
					["sourceFlags"] = {
						[32334] = false,
						[2147483648] = false,
						[32558] = false,
						[32078] = false,
						[32542] = false,
						[17681] = false,
						[12561] = false,
					},
					["eventList"] = {
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_DAMAGE"] = true,
						["UNIT_DESTROYED"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = true,
						["SPELL_HEAL"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["UNIT_DIED"] = true,
					},
				}, -- [1]
				{
					["destFlags"] = {
						[17681] = true,
						[12561] = false,
					},
					["eventList"] = {
						["SPELL_PERIODIC_MISSED"] = true,
						["SPELL_SUMMON"] = true,
						["SPELL_INTERRUPT"] = true,
						["UNIT_DESTROYED"] = true,
						["SPELL_RESURRECT"] = true,
						["DAMAGE_SHIELD_MISSED"] = true,
						["SPELL_LEECH"] = true,
						["SPELL_AURA_BROKEN"] = true,
						["UNIT_DIED"] = true,
						["SPELL_PERIODIC_ENERGIZE"] = true,
						["DAMAGE_SPLIT"] = true,
						["UNIT_DISSIPATES"] = true,
						["SPELL_INSTAKILL"] = true,
						["SPELL_PERIODIC_DAMAGE"] = true,
						["SPELL_PERIODIC_HEAL"] = true,
						["PARTY_KILL"] = true,
						["SPELL_DAMAGE"] = true,
						["RANGE_DAMAGE"] = true,
						["ENVIRONMENTAL_DAMAGE"] = true,
						["SPELL_DISPEL"] = true,
						["SPELL_EXTRA_ATTACKS"] = true,
						["SPELL_MISSED"] = true,
						["SPELL_STOLEN"] = true,
						["SPELL_ENERGIZE"] = true,
						["UNIT_LOYALTY"] = true,
						["SPELL_AURA_APPLIED"] = true,
						["SPELL_BUILDING_HEAL"] = true,
						["SWING_MISSED"] = true,
						["ENCHANT_REMOVED"] = true,
						["DAMAGE_SHIELD"] = true,
						["SPELL_DURABILITY_DAMAGE_ALL"] = true,
						["SPELL_CAST_SUCCESS"] = true,
						["SPELL_AURA_REMOVED_DOSE"] = true,
						["SPELL_PERIODIC_LEECH"] = true,
						["SPELL_DURABILITY_DAMAGE"] = true,
						["SPELL_CAST_FAILED"] = true,
						["ENCHANT_APPLIED"] = true,
						["SPELL_DISPEL_FAILED"] = true,
						["SPELL_AURA_REFRESH"] = true,
						["SPELL_AURA_REMOVED"] = true,
						["SPELL_AURA_APPLIED_DOSE"] = true,
						["SWING_DAMAGE"] = true,
						["SPELL_AURA_BROKEN_SPELL"] = true,
						["SPELL_CREATE"] = true,
						["RANGE_MISSED"] = true,
						["SPELL_HEAL"] = true,
						["SPELL_CAST_START"] = true,
						["SPELL_BUILDING_DAMAGE"] = true,
						["SPELL_PERIODIC_DRAIN"] = true,
						["SPELL_DRAIN"] = true,
					},
				}, -- [2]
			},
		}, -- [3]
	},
}
Blizzard_CombatLog_Filter_Version = 4.3
