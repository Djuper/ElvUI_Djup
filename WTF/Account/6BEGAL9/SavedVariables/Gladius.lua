
Gladius2DB = {
	["profileKeys"] = {
		["Трубо - Азурегос"] = "Пирик - Черный Шрам",
		["Бранар - Азурегос"] = "Бранар - Азурегос",
		["Дрофренфан - Гордунни"] = "Пирик - Черный Шрам",
		["Нехолик - Гордунни"] = "Default",
		["Ианар - Гордунни"] = "Пирик - Черный Шрам",
		["Пирик - Черный Шрам"] = "Пирик - Черный Шрам",
		["Аниом - Гордунни"] = "Пирик - Черный Шрам",
	},
	["profiles"] = {
		["Трубо - Азурегос"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1028.26695198219,
			},
			["y"] = {
				["arena1"] = 507.022364707791,
			},
		},
		["Бранар - Азурегос"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 516.266809376084,
			},
			["x"] = {
				["arena1"] = 910.933355391026,
			},
		},
		["Дрофренфан - Гордунни"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Default"] = {
			["castBarWidth"] = 242,
			["tagsTexts"] = {
				["PowerBar Left Text"] = {
					["text"] = "",
				},
				["HealthBar Left Text"] = {
					["offsetX"] = 4,
				},
			},
			["modules"] = {
				["Dispel"] = false,
				["PowerBar"] = false,
			},
			["castTextOffsetX"] = 2,
			["locked"] = true,
			["trinketAdjustSize"] = false,
			["castBarAdjustWidth"] = false,
			["castBarHeight"] = 20,
			["powerBarHeight"] = 10,
			["castTimeTextOffsetX"] = -2,
			["y"] = {
				["arena1"] = 374.044236487807,
			},
			["x"] = {
				["arena1"] = 1095.11209248969,
			},
			["healthBarHeight"] = 40,
			["trinketCooldown"] = false,
			["bottomMargin"] = 4,
			["trinketIconCrop"] = true,
			["trinketGloss"] = false,
			["drTrackerOffsetY"] = 0,
			["castBarTexture"] = "bd",
			["direction"] = 1,
			["trinketSize"] = 40,
			["castTimeTextSize"] = 14,
			["castBarBackgroundColor"] = {
				["a"] = 0,
			},
			["healthBarTexture"] = "bd",
			["drTrackerMargin"] = 3,
			["announcements"] = {
				["spec"] = false,
				["health"] = false,
				["enemies"] = false,
			},
			["globalFont"] = "BD_UI",
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
			},
			["auraVersion"] = 1,
			["castBarTextureUninterruptible"] = "Kait1",
			["growUp"] = true,
			["castTextSize"] = 14,
			["backgroundColor"] = {
				["a"] = 1,
			},
			["classIconShowSpec"] = true,
			["globalFontSize"] = 14,
			["classIconCrop"] = true,
			["backgroundPadding"] = 1,
			["tagsVersion"] = 4,
			["trinketFaction"] = false,
			["healthBarBackgroundColor"] = {
				["a"] = 1,
				["b"] = 0.219607843137255,
				["g"] = 0.180392156862745,
				["r"] = 0.149019607843137,
			},
		},
		["Ианар - Гордунни"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 898.133268275524,
			},
			["y"] = {
				["arena1"] = 488.533388565647,
			},
		},
		["Пирик - Черный Шрам"] = {
			["modules"] = {
				["Dispel"] = false,
				["Highlight"] = false,
			},
			["drTrackerOffsetX"] = -2,
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
			["castBarTextureUninterruptible"] = "Kait1",
			["classIconCrop"] = true,
			["highlightFocus"] = false,
			["castTextOffsetX"] = 2,
			["powerBarHeight"] = 10,
			["castTimeTextOffsetX"] = -2,
			["growUp"] = true,
			["tagsVersion"] = 4,
			["castBarWidth"] = 242,
			["locked"] = true,
			["trinketSize"] = 40,
			["x"] = {
				["arena1"] = 1060.26842845153,
			},
			["bottomMargin"] = 18,
			["healthBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0.149019607843137,
				["g"] = 0.180392156862745,
				["b"] = 0.219607843137255,
			},
			["castBarColor"] = {
				["b"] = 1,
				["g"] = 0.898039215686275,
				["r"] = 0.772549019607843,
			},
			["trinketAdjustSize"] = false,
			["castBarAdjustWidth"] = false,
			["healthBarHeight"] = 30,
			["globalFont"] = "BD_UI",
			["castBarOffsetY"] = -1,
			["backgroundColor"] = {
				["a"] = 0,
			},
			["castTextSize"] = 14,
			["trinketGloss"] = false,
			["globalFontSize"] = 14,
			["drTrackerMargin"] = 3,
			["direction"] = 1,
			["announcements"] = {
				["health"] = false,
				["enemies"] = false,
			},
			["drTrackerOffsetY"] = 0,
			["castTimeTextSize"] = 14,
			["tagsTexts"] = {
				["PowerBar Left Text"] = {
					["offsetY"] = 1,
					["text"] = " [spec]",
				},
				["HealthBar Right Text"] = {
					["text"] = "",
				},
				["HealthBar Left Text"] = {
					["offsetX"] = 0,
					["text"] = " [name:status]",
					["offsetY"] = 22,
				},
				["PowerBar Right Text"] = {
					["text"] = "",
				},
			},
			["powerBarBackgroundColor"] = {
				["a"] = 1,
				["b"] = 0.219607843137255,
				["g"] = 0.180392156862745,
				["r"] = 0.149019607843137,
			},
			["highlightHover"] = false,
			["trinketIconCrop"] = true,
			["castBarTexture"] = "bd",
			["castBarHeight"] = 20,
			["healthBarTexture"] = "bd",
			["powerBarTexture"] = "bd",
			["highlightTarget"] = false,
			["classIconShowSpec"] = true,
			["trinketFaction"] = false,
			["castBarBackgroundColor"] = {
				["a"] = 0,
			},
			["auraVersion"] = 1,
			["backgroundPadding"] = 1,
			["y"] = {
				["arena1"] = 329.955281427165,
			},
		},
		["Нехолик - Гордунни"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Аниом - Гордунни"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
	},
}
