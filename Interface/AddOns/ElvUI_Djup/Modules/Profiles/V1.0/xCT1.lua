function SetxCT1()
	local profileName = "Meta"
	xCTSavedDB["profiles"][profileName] = {
		["SpellColors"] = {
			["32"] = {
				["color"] = {
					1, -- [1]
					0.7, -- [2]
					1, -- [3]
				},
			},
			["34"] = {
				["color"] = {
					1, -- [1]
					0.85, -- [2]
					0.65, -- [3]
				},
			},
			["40"] = {
				["color"] = {
					0.7, -- [1]
					0.85, -- [2]
					0.7, -- [3]
				},
			},
			["72"] = {
				["color"] = {
					0.58, -- [1]
					0.87, -- [2]
					0.58, -- [3]
				},
			},
			["65"] = {
				["color"] = {
					0.87, -- [1]
					0.87, -- [2]
					0.87, -- [3]
				},
			},
			["64"] = {
				["color"] = {
					0.75, -- [1]
					0.75, -- [2]
					0.75, -- [3]
				},
			},
			["80"] = {
				["color"] = {
					0.53, -- [1]
					0.53, -- [2]
					0.83, -- [3]
				},
			},
			["66"] = {
				["color"] = {
					0.87, -- [1]
					0.87, -- [2]
					0.53, -- [3]
				},
			},
			["48"] = {
				["color"] = {
					0.65, -- [1]
					0.5, -- [2]
					0.95, -- [3]
				},
			},
			["96"] = {
				["color"] = {
					0.87, -- [1]
					0.73, -- [2]
					0.87, -- [3]
				},
			},
			["28"] = {
				["color"] = {
					0.57, -- [1]
					0.48, -- [2]
					0.49, -- [3]
				},
			},
			["126"] = {
				["color"] = {
					0.74, -- [1]
					0.65, -- [2]
					0.59, -- [3]
				},
			},
			["127"] = {
				["color"] = {
					0.78, -- [1]
					0.7, -- [2]
					0.65, -- [3]
				},
			},
			["8"] = {
				["color"] = {
					0.4, -- [1]
					1, -- [2]
					0.4, -- [3]
				},
			},
			["68"] = {
				["color"] = {
					0.87, -- [1]
					0.45, -- [2]
					0.47, -- [3]
				},
			},
			["4"] = {
				["color"] = {
					1, -- [1]
					0.15, -- [2]
					0.18, -- [3]
				},
			},
			["1"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
			},
			["124"] = {
				["color"] = {
					0.69, -- [1]
					0.58, -- [2]
					0.65, -- [3]
				},
			},
			["3"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					0.83, -- [3]
				},
			},
			["2"] = {
				["color"] = {
					1, -- [1]
					1, -- [2]
					0.3, -- [3]
				},
			},
			["5"] = {
				["color"] = {
					1, -- [1]
					0.58, -- [2]
					0.59, -- [3]
				},
			},
			["18"] = {
				["color"] = {
					0.65, -- [1]
					0.65, -- [2]
					0.6, -- [3]
				},
			},
			["36"] = {
				["color"] = {
					1, -- [1]
					0.43, -- [2]
					0.59, -- [3]
				},
			},
			["6"] = {
				["color"] = {
					1, -- [1]
					0.58, -- [2]
					0.24, -- [3]
				},
			},
			["9"] = {
				["color"] = {
					0.7, -- [1]
					1, -- [2]
					0.7, -- [3]
				},
			},
			["24"] = {
				["color"] = {
					0.35, -- [1]
					0.65, -- [2]
					0.65, -- [3]
				},
			},
			["16"] = {
				["color"] = {
					0.3, -- [1]
					0.3, -- [2]
					0.9, -- [3]
				},
			},
			["17"] = {
				["color"] = {
					0.65, -- [1]
					0.65, -- [2]
					0.95, -- [3]
				},
			},
			["20"] = {
				["color"] = {
					0.65, -- [1]
					0.23, -- [2]
					0.54, -- [3]
				},
			},
			["12"] = {
				["color"] = {
					0.7, -- [1]
					0.58, -- [2]
					0.29, -- [3]
				},
			},
			["33"] = {
				["color"] = {
					1, -- [1]
					0.85, -- [2]
					1, -- [3]
				},
			},
			["10"] = {
				["color"] = {
					0.7, -- [1]
					1, -- [2]
					0.35, -- [3]
				},
			},
		},
		["megaDamage"] = {
			["decimalPoint"] = false,
		},
		["spells"] = {
			["enableMerger"] = false,
			["mergeDispells"] = false,
			["mergePet"] = false,
			["mergeHealing"] = false,
			["mergeRanged"] = false,
			["mergeSwings"] = false,
		},
		["frameSettings"] = {
			["clearLeavingCombat"] = true,
		},
		["dbVersion"] = "4.3.2",
		["spellFilter"] = {
			["trackSpells"] = false,
			["listHealing"] = {
				["155783"] = false,
			},
		},
		["blizzardFCT"] = {
			["floatingCombatTextCombatLogPeriodicSpells"] = true,
			["floatingCombatTextCombatDamage"] = true,
			["floatingCombatTextCombatDamageAllAutos"] = true,
			["floatingCombatTextCombatHealingAbsorbSelf"] = true,
			["floatingCombatTextCombatHealing"] = true,
			["floatingCombatTextCombatHealingAbsorbTarget"] = true,
			["floatingCombatTextFriendlyHealers"] = true,
			["floatingCombatTextDamageReduction"] = true,
			["floatingCombatTextPetSpellDamage"] = true,
			["floatingCombatTextPetMeleeDamage"] = true,
		},
		["frames"] = {
			["general"] = {
				["showLowManaHealth"] = false,
				["enableFontShadow"] = false,
				["fontShadowOffsetY"] = -1,
				["showPartyKills"] = false,
				["showDebuffs"] = false,
				["Width"] = 320,
				["font"] = "BD_UI",
				["showHonorGains"] = false,
				["showRepChanges"] = false,
				["showBuffs"] = false,
				["fontShadowColor"] = {
					nil, -- [1]
					nil, -- [2]
					nil, -- [3]
					1, -- [4]
				},
				["insertText"] = "top",
				["enableCustomFade"] = false,
				["Y"] = -225,
				["colors"] = {
					["auras"] = {
						["colors"] = {
							["debuffsGained"] = {
								["color"] = {
									1, -- [1]
									0.1, -- [2]
									0.1, -- [3]
								},
							},
							["buffsGained"] = {
								["color"] = {
									1, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["buffsFaded"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["debuffsFaded"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
						},
					},
					["lowResources"] = {
						["colors"] = {
							["lowResourcesMana"] = {
								["color"] = {
									1, -- [1]
									0.1, -- [2]
									0.1, -- [3]
								},
							},
							["lowResourcesHealth"] = {
								["color"] = {
									1, -- [1]
									0.1, -- [2]
									0.1, -- [3]
								},
							},
						},
					},
					["combat"] = {
						["colors"] = {
							["combatLeaving"] = {
								["color"] = {
									0.1, -- [1]
									1, -- [2]
									0.1, -- [3]
								},
								["enabled"] = true,
							},
							["combatEntering"] = {
								["color"] = {
									1, -- [1]
									0.1, -- [2]
									0.1, -- [3]
								},
								["enabled"] = true,
							},
						},
					},
					["interrupts"] = {
						["color"] = {
							1, -- [1]
							0.5, -- [2]
							0, -- [3]
						},
						["enabled"] = true,
					},
					["reputation"] = {
						["colors"] = {
							["reputationGain"] = {
								["color"] = {
									0.1, -- [1]
									0.1, -- [2]
									1, -- [3]
								},
							},
							["reputationLoss"] = {
								["color"] = {
									1, -- [1]
									0.1, -- [2]
									0.1, -- [3]
								},
							},
						},
					},
					["killingBlow"] = {
						["color"] = {
							0.2, -- [1]
							1, -- [2]
							0.2, -- [3]
						},
						["enabled"] = true,
					},
					["honorGains"] = {
						["color"] = {
							0.1, -- [1]
							0.1, -- [2]
							1, -- [3]
						},
					},
					["dispells"] = {
						["colors"] = {
							["dispellBuffs"] = {
								["color"] = {
									0, -- [1]
									1, -- [2]
									0.5, -- [3]
								},
								["enabled"] = true,
							},
							["dispellStolen"] = {
								["color"] = {
									0.31, -- [1]
									0.71, -- [2]
									1, -- [3]
								},
								["enabled"] = true,
							},
							["dispellDebuffs"] = {
								["color"] = {
									1, -- [1]
									0, -- [2]
									0.5, -- [3]
								},
								["enabled"] = true,
							},
						},
					},
				},
				["Height"] = 90,
				["fontShadowOffsetX"] = 1,
			},
			["power"] = {
				["font"] = "BD_UI",
				["disableResource_CHI"] = false,
				["disableResource_LUNAR_POWER"] = false,
				["disableResource_RUNES"] = false,
				["enabledFrame"] = false,
				["colors"] = {
					["color_SOUL_SHARDS"] = {
						["color"] = {
							0.5, -- [1]
							0.32, -- [2]
							0.55, -- [3]
						},
					},
					["color_ARCANE_CHARGES"] = {
						["color"] = {
							0.1, -- [1]
							0.1, -- [2]
							0.98, -- [3]
						},
					},
					["color_ENERGY"] = {
						["color"] = {
							1, -- [1]
							1, -- [2]
							0, -- [3]
						},
					},
					["color_LUNAR_POWER"] = {
						["color"] = {
							0.3, -- [1]
							0.52, -- [2]
							0.9, -- [3]
						},
					},
					["color_RUNES"] = {
						["color"] = {
							0.5, -- [1]
							0.5, -- [2]
							0.5, -- [3]
						},
					},
					["color_RUNIC_POWER"] = {
						["color"] = {
							0, -- [1]
							0.82, -- [2]
							1, -- [3]
						},
					},
					["color_ECLIPSE_negative"] = {
						["color"] = {
							0.3, -- [1]
							0.52, -- [2]
							0.9, -- [3]
						},
					},
					["color_FOCUS"] = {
						["color"] = {
							1, -- [1]
							0.5, -- [2]
							0.25, -- [3]
						},
					},
					["color_FURY"] = {
						["color"] = {
						},
					},
					["color_ECLIPSE_positive"] = {
						["color"] = {
							0.8, -- [1]
							0.82, -- [2]
							0.6, -- [3]
						},
					},
					["color_ALTERNATE_POWER"] = {
						["color"] = {
						},
					},
					["color_CHI"] = {
						["color"] = {
							0.71, -- [1]
							1, -- [2]
							0.92, -- [3]
						},
					},
					["color_RAGE"] = {
						["color"] = {
							1, -- [1]
							0, -- [2]
							0, -- [3]
						},
					},
					["color_INSANITY"] = {
						["color"] = {
							0.4, -- [1]
							0, -- [2]
							0.8, -- [3]
						},
					},
					["color_HOLY_POWER"] = {
						["color"] = {
							0.95, -- [1]
							0.9, -- [2]
							0.6, -- [3]
						},
					},
					["color_PAIN"] = {
						["color"] = {
						},
					},
					["color_MANA"] = {
						["color"] = {
							0, -- [1]
							0, -- [2]
							1, -- [3]
						},
					},
					["color_MAELSTROM"] = {
						["color"] = {
							0, -- [1]
							0.5, -- [2]
							1, -- [3]
						},
					},
				},
				["disableResource_ALTERNATE_POWER"] = false,
			},
			["healing"] = {
				["fontSize"] = 11,
				["names"] = {
					["PLAYER"] = {
						["nameType"] = 0,
						["enableNameColor"] = false,
					},
					["NPC"] = {
						["nameType"] = 0,
					},
				},
				["enableFontShadow"] = false,
				["enableSelfAbsorbs"] = false,
				["enabledFrame"] = false,
				["insertText"] = "top",
				["enableCustomFade"] = false,
				["Width"] = 242,
				["Y"] = -44,
				["X"] = -466,
				["colors"] = {
					["healingTakenCritical"] = {
						["color"] = {
							0.1, -- [1]
							1, -- [2]
							0.1, -- [3]
						},
						["enabled"] = true,
					},
					["healingTaken"] = {
						["color"] = {
							0.1, -- [1]
							0.75, -- [2]
							0.1, -- [3]
						},
						["enabled"] = true,
					},
					["healingTakenPeriodic"] = {
						["color"] = {
							0.1, -- [1]
							0.5, -- [2]
							0.1, -- [3]
						},
						["enabled"] = true,
					},
					["shieldTaken"] = {
						["color"] = {
							0.6, -- [1]
							0.65, -- [2]
							1, -- [3]
						},
						["enabled"] = true,
					},
					["healingTakenPeriodicCritical"] = {
						["color"] = {
							0.1, -- [1]
							0.5, -- [2]
							0.1, -- [3]
						},
						["enabled"] = true,
					},
				},
				["Height"] = 222,
				["enableOverHeal"] = false,
				["font"] = "BD_UI",
			},
			["outgoing"] = {
				["font"] = "BD_UI",
				["enabledFrame"] = false,
				["colors"] = {
					["healingSpells"] = {
						["colors"] = {
							["healingOut"] = {
								["color"] = {
									0.1, -- [1]
									0.75, -- [2]
									0.1, -- [3]
								},
							},
							["shieldOut"] = {
								["color"] = {
									0.6, -- [1]
									0.65, -- [2]
									1, -- [3]
								},
							},
							["healingOutPeriodic"] = {
								["color"] = {
									0.1, -- [1]
									0.5, -- [2]
									0.1, -- [3]
								},
							},
						},
					},
					["genericDamage"] = {
						["color"] = {
							1, -- [1]
							0.82, -- [2]
							0, -- [3]
						},
					},
					["misstypesOut"] = {
						["color"] = {
							0.5, -- [1]
							0.5, -- [2]
							0.5, -- [3]
						},
					},
				},
			},
			["critical"] = {
				["font"] = "BD_UI",
				["enabledFrame"] = false,
				["colors"] = {
					["genericDamageCritical"] = {
						["color"] = {
							1, -- [1]
							1, -- [2]
							0, -- [3]
						},
					},
					["healingSpells"] = {
						["colors"] = {
							["healingOutCritical"] = {
								["color"] = {
									0.1, -- [1]
									1, -- [2]
									0.1, -- [3]
								},
							},
						},
					},
				},
			},
			["procs"] = {
				["enabledFrame"] = false,
				["font"] = "BD_UI",
				["colors"] = {
					["spellReactive"] = {
						["color"] = {
							1, -- [1]
							0.82, -- [2]
							0, -- [3]
						},
					},
					["spellProc"] = {
						["color"] = {
							1, -- [1]
							0.82, -- [2]
							0, -- [3]
						},
					},
				},
			},
			["loot"] = {
				["font"] = "BD_UI",
				["enabledFrame"] = false,
			},
			["class"] = {
				["font"] = "BD_UI",
				["colors"] = {
					["comboPoints"] = {
						["color"] = {
							1, -- [1]
							0.82, -- [2]
							0, -- [3]
						},
					},
					["comboPointsMax"] = {
						["color"] = {
							0, -- [1]
							0.82, -- [2]
							1, -- [3]
						},
					},
				},
				["enabledFrame"] = false,
			},
			["damage"] = {
				["enableFontShadow"] = false,
				["Width"] = 280,
				["font"] = "BD_UI",
				["fontSize"] = 14,
				["names"] = {
					["PLAYER"] = {
						["nameType"] = 0,
						["enableNameColor"] = false,
					},
					["NPC"] = {
						["nameType"] = 0,
					},
					["ENVIRONMENT"] = {
						["nameType"] = 0,
						["enableNameColor"] = false,
					},
				},
				["iconsSize"] = 16,
				["Y"] = -459,
				["colors"] = {
					["missTypesTaken"] = {
						["colors"] = {
							["missTypeBlock"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeMiss"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeDodge"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeDeflect"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeParry"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeResist"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeEvade"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeAbsorb"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeReflect"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeImmune"] = {
								["color"] = {
									0.5, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
						},
					},
					["damageTakenCritical"] = {
						["color"] = {
							1, -- [1]
							0.36078431372549, -- [2]
							0.301960784313726, -- [3]
						},
						["enabled"] = true,
					},
					["spellDamageTaken"] = {
						["color"] = {
							0.380392156862745, -- [1]
							0.737254901960784, -- [2]
							1, -- [3]
						},
						["enabled"] = true,
					},
					["spellDamageTakenCritical"] = {
						["color"] = {
							0.380392156862745, -- [1]
							0.737254901960784, -- [2]
							1, -- [3]
						},
						["enabled"] = true,
					},
					["damageTaken"] = {
						["color"] = {
							1, -- [1]
							0.36078431372549, -- [2]
							0.301960784313726, -- [3]
						},
						["enabled"] = true,
					},
					["missTypesTakenPartial"] = {
						["colors"] = {
							["missTypeBlockPartial"] = {
								["color"] = {
									0.75, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeResistPartial"] = {
								["color"] = {
									0.75, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
							["missTypeAbsorbPartial"] = {
								["color"] = {
									0.75, -- [1]
									0.5, -- [2]
									0.5, -- [3]
								},
							},
						},
					},
				},
				["Height"] = 140,
				["enableCustomFade"] = false,
			},
		},	
	}
end