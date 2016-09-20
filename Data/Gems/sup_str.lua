-- Path of Building
--
-- Strength support gems
-- Skill gem data (c) Grinding Gear Games
--
local gems = ...

gems["Added Fire Damage"] = {
	strength = true,
	support = true,
	fire = true,
	require = "hit",
	base = {
		manaCostMore = 1.2,
	},
	quality = {
		fireInc = 0.5,
	},
	levels = {
		[1] = { physicalGainAsfire = 25, },
		[2] = { physicalGainAsfire = 26, },
		[3] = { physicalGainAsfire = 27, },
		[4] = { physicalGainAsfire = 28, },
		[5] = { physicalGainAsfire = 29, },
		[6] = { physicalGainAsfire = 30, },
		[7] = { physicalGainAsfire = 31, },
		[8] = { physicalGainAsfire = 32, },
		[9] = { physicalGainAsfire = 33, },
		[10] = { physicalGainAsfire = 34, },
		[11] = { physicalGainAsfire = 35, },
		[12] = { physicalGainAsfire = 36, },
		[13] = { physicalGainAsfire = 37, },
		[14] = { physicalGainAsfire = 38, },
		[15] = { physicalGainAsfire = 39, },
		[16] = { physicalGainAsfire = 40, },
		[17] = { physicalGainAsfire = 41, },
		[18] = { physicalGainAsfire = 42, },
		[19] = { physicalGainAsfire = 43, },
		[20] = { physicalGainAsfire = 44, },
		[21] = { physicalGainAsfire = 45, },
		[22] = { physicalGainAsfire = 46, },
		[23] = { physicalGainAsfire = 47, },
		[24] = { physicalGainAsfire = 48, },
		[25] = { physicalGainAsfire = 49, },
		[26] = { physicalGainAsfire = 50, },
		[27] = { physicalGainAsfire = 51, },
		[28] = { physicalGainAsfire = 52, },
		[29] = { physicalGainAsfire = 53, },
		[30] = { physicalGainAsfire = 54, },
	}
}
gems["Blood Magic"] = {
	strength = true,
	support = true,
	base = {
		skill_bloodMagic = true,
	},
	quality = {
		skill_costInc = -0.5,
	},
	levels = {
		[1] = { manaCostMore = 2.45, },
		[2] = { manaCostMore = 2.42, },
		[3] = { manaCostMore = 2.39, },
		[4] = { manaCostMore = 2.37, },
		[5] = { manaCostMore = 2.34, },
		[6] = { manaCostMore = 2.32, },
		[7] = { manaCostMore = 2.29, },
		[8] = { manaCostMore = 2.26, },
		[9] = { manaCostMore = 2.24, },
		[10] = { manaCostMore = 2.21, },
		[11] = { manaCostMore = 2.18, },
		[12] = { manaCostMore = 2.16, },
		[13] = { manaCostMore = 2.13, },
		[14] = { manaCostMore = 2.11, },
		[15] = { manaCostMore = 2.08, },
		[16] = { manaCostMore = 2.05, },
		[17] = { manaCostMore = 2.03, },
		[18] = { manaCostMore = 2, },
		[19] = { manaCostMore = 1.97, },
		[20] = { manaCostMore = 1.96, },
		[21] = { manaCostMore = 1.93, },
		[22] = { manaCostMore = 1.9, },
		[23] = { manaCostMore = 1.87, },
		[24] = { manaCostMore = 1.84, },
		[25] = { manaCostMore = 1.81, },
		[26] = { manaCostMore = 1.78, },
		[27] = { manaCostMore = 1.75, },
		[28] = { manaCostMore = 1.72, },
		[29] = { manaCostMore = 1.69, },
		[30] = { manaCostMore = 1.66, },
	}
}
gems["Bloodlust"] = {
	strength = true,
	support = true,
	attack = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.25,
	},
	quality = {
		CondMod_EnemyBleeding_melee_damageInc = 0.5,
	},
	levels = {
		[1] = { CondMod_EnemyBleeding_melee_physicalMore = 1.4, },
		[2] = { CondMod_EnemyBleeding_melee_physicalMore = 1.41, },
		[3] = { CondMod_EnemyBleeding_melee_physicalMore = 1.42, },
		[4] = { CondMod_EnemyBleeding_melee_physicalMore = 1.43, },
		[5] = { CondMod_EnemyBleeding_melee_physicalMore = 1.44, },
		[6] = { CondMod_EnemyBleeding_melee_physicalMore = 1.45, },
		[7] = { CondMod_EnemyBleeding_melee_physicalMore = 1.46, },
		[8] = { CondMod_EnemyBleeding_melee_physicalMore = 1.47, },
		[9] = { CondMod_EnemyBleeding_melee_physicalMore = 1.48, },
		[10] = { CondMod_EnemyBleeding_melee_physicalMore = 1.49, },
		[11] = { CondMod_EnemyBleeding_melee_physicalMore = 1.5, },
		[12] = { CondMod_EnemyBleeding_melee_physicalMore = 1.51, },
		[13] = { CondMod_EnemyBleeding_melee_physicalMore = 1.52, },
		[14] = { CondMod_EnemyBleeding_melee_physicalMore = 1.53, },
		[15] = { CondMod_EnemyBleeding_melee_physicalMore = 1.54, },
		[16] = { CondMod_EnemyBleeding_melee_physicalMore = 1.55, },
		[17] = { CondMod_EnemyBleeding_melee_physicalMore = 1.56, },
		[18] = { CondMod_EnemyBleeding_melee_physicalMore = 1.57, },
		[19] = { CondMod_EnemyBleeding_melee_physicalMore = 1.58, },
		[20] = { CondMod_EnemyBleeding_melee_physicalMore = 1.59, },
		[21] = { CondMod_EnemyBleeding_melee_physicalMore = 1.6, },
		[22] = { CondMod_EnemyBleeding_melee_physicalMore = 1.61, },
		[23] = { CondMod_EnemyBleeding_melee_physicalMore = 1.62, },
		[24] = { CondMod_EnemyBleeding_melee_physicalMore = 1.63, },
		[25] = { CondMod_EnemyBleeding_melee_physicalMore = 1.64, },
		[26] = { CondMod_EnemyBleeding_melee_physicalMore = 1.65, },
		[27] = { CondMod_EnemyBleeding_melee_physicalMore = 1.66, },
		[28] = { CondMod_EnemyBleeding_melee_physicalMore = 1.67, },
		[29] = { CondMod_EnemyBleeding_melee_physicalMore = 1.68, },
		[30] = { CondMod_EnemyBleeding_melee_physicalMore = 1.69, },
	}
}
gems["Cast on Melee Kill"] = {
	strength = true,
	unsupported = true,
}
gems["Cast when Damage Taken"] = {
	strength = true,
	support = true,
	spell = true,
	trigger = true,
	require = "spell",
	base = {
	},
	quality = {
		damageInc = 0.5,
	},
	levels = {
		[1] = { damageMore = 0.3, },
		[2] = { damageMore = 0.34, },
		[3] = { damageMore = 0.38, },
		[4] = { damageMore = 0.42, },
		[5] = { damageMore = 0.46, },
		[6] = { damageMore = 0.5, },
		[7] = { damageMore = 0.54, },
		[8] = { damageMore = 0.58, },
		[9] = { damageMore = 0.62, },
		[10] = { damageMore = 0.66, },
		[11] = { damageMore = 0.7, },
		[12] = { damageMore = 0.74, },
		[13] = { damageMore = 0.78, },
		[14] = { damageMore = 0.82, },
		[15] = { damageMore = 0.86, },
		[16] = { damageMore = 0.9, },
		[17] = { damageMore = 0.94, },
		[18] = { damageMore = 0.98, },
		[19] = { damageMore = 1.02, },
		[20] = { damageMore = 1.06, },
		[21] = { damageMore = 1.1, },
		[22] = { damageMore = 1.14, },
		[23] = { damageMore = 1.18, },
		[24] = { damageMore = 1.22, },
		[25] = { damageMore = 1.26, },
		[26] = { damageMore = 1.3, },
		[27] = { damageMore = 1.34, },
		[28] = { damageMore = 1.38, },
		[29] = { damageMore = 1.42, },
		[30] = { damageMore = 1.46, },
	}
}
gems["Cold to Fire"] = {
	strength = true,
	support = true,
	fire = true,
	cold = true,
	require = "hit",
	base = {
		manaCostMore = 1.1,
		coldConvertTofire = 50,
	},
	quality = {
		fireInc = 0.5,
		coldInc = 0.5,
	},
	levels = {
		[1] = { coldGainAsfire = 10, },
		[2] = { coldGainAsfire = 11, },
		[3] = { coldGainAsfire = 12, },
		[4] = { coldGainAsfire = 13, },
		[5] = { coldGainAsfire = 14, },
		[6] = { coldGainAsfire = 15, },
		[7] = { coldGainAsfire = 16, },
		[8] = { coldGainAsfire = 17, },
		[9] = { coldGainAsfire = 18, },
		[10] = { coldGainAsfire = 19, },
		[11] = { coldGainAsfire = 20, },
		[12] = { coldGainAsfire = 21, },
		[13] = { coldGainAsfire = 22, },
		[14] = { coldGainAsfire = 23, },
		[15] = { coldGainAsfire = 24, },
		[16] = { coldGainAsfire = 25, },
		[17] = { coldGainAsfire = 26, },
		[18] = { coldGainAsfire = 27, },
		[19] = { coldGainAsfire = 28, },
		[20] = { coldGainAsfire = 29, },
		[21] = { coldGainAsfire = 30, },
		[22] = { coldGainAsfire = 31, },
		[23] = { coldGainAsfire = 32, },
		[24] = { coldGainAsfire = 33, },
		[25] = { coldGainAsfire = 34, },
		[26] = { coldGainAsfire = 35, },
		[27] = { coldGainAsfire = 36, },
		[28] = { coldGainAsfire = 37, },
		[29] = { coldGainAsfire = 38, },
		[30] = { coldGainAsfire = 39, },
	}
}
gems["Empower"] = {
	strength = true,
	support = true,
	base = {
		manaCostMore = 1.25,
	},
	quality = {
	},
	levels = {
		[1] = { gemLevel_active = 0, },
		[2] = { gemLevel_active = 1, },
		[3] = { gemLevel_active = 2, },
		[4] = { gemLevel_active = 3, },
		[5] = { gemLevel_active = 4, },
		[6] = { gemLevel_active = 5, },
		[7] = { gemLevel_active = 6, },
		[8] = { gemLevel_active = 7, },
		[9] = { gemLevel_active = 8, },
		[10] = { gemLevel_active = 9, },
	}
}
gems["Endurance Charge on Melee Stun"] = {
	strength = true,
	support = true,
	attack = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.1,
	},
	quality = {
		stunEnemyDur = 1,
	},
	levels = {
		[1] = { stunEnemyThreshInc = -0, },
		[2] = { stunEnemyThreshInc = -1, },
		[3] = { stunEnemyThreshInc = -2, },
		[4] = { stunEnemyThreshInc = -3, },
		[5] = { stunEnemyThreshInc = -4, },
		[6] = { stunEnemyThreshInc = -5, },
		[7] = { stunEnemyThreshInc = -6, },
		[8] = { stunEnemyThreshInc = -7, },
		[9] = { stunEnemyThreshInc = -8, },
		[10] = { stunEnemyThreshInc = -9, },
		[11] = { stunEnemyThreshInc = -10, },
		[12] = { stunEnemyThreshInc = -11, },
		[13] = { stunEnemyThreshInc = -12, },
		[14] = { stunEnemyThreshInc = -13, },
		[15] = { stunEnemyThreshInc = -14, },
		[16] = { stunEnemyThreshInc = -15, },
		[17] = { stunEnemyThreshInc = -16, },
		[18] = { stunEnemyThreshInc = -17, },
		[19] = { stunEnemyThreshInc = -18, },
		[20] = { stunEnemyThreshInc = -19, },
		[21] = { stunEnemyThreshInc = -20, },
		[22] = { stunEnemyThreshInc = -21, },
		[23] = { stunEnemyThreshInc = -22, },
		[24] = { stunEnemyThreshInc = -23, },
		[25] = { stunEnemyThreshInc = -24, },
		[26] = { stunEnemyThreshInc = -25, },
		[27] = { stunEnemyThreshInc = -26, },
		[28] = { stunEnemyThreshInc = -27, },
		[29] = { stunEnemyThreshInc = -28, },
		[30] = { stunEnemyThreshInc = -29, },
	}
}
gems["Fire Penetration"] = {
	strength = true,
	support = true,
	fire = true,
	require = "hit",
	base = {
		manaCostMore = 1.4,
	},
	quality = {
		fireInc = 0.5,
	},
	levels = {
		[1] = { firePen = 18, },
		[2] = { firePen = 19, },
		[3] = { firePen = 20, },
		[4] = { firePen = 21, },
		[5] = { firePen = 22, },
		[6] = { firePen = 23, },
		[7] = { firePen = 24, },
		[8] = { firePen = 25, },
		[9] = { firePen = 26, },
		[10] = { firePen = 27, },
		[11] = { firePen = 28, },
		[12] = { firePen = 29, },
		[13] = { firePen = 30, },
		[14] = { firePen = 31, },
		[15] = { firePen = 32, },
		[16] = { firePen = 33, },
		[17] = { firePen = 34, },
		[18] = { firePen = 35, },
		[19] = { firePen = 36, },
		[20] = { firePen = 37, },
		[21] = { firePen = 38, },
		[22] = { firePen = 39, },
		[23] = { firePen = 40, },
		[24] = { firePen = 41, },
		[25] = { firePen = 42, },
		[26] = { firePen = 43, },
		[27] = { firePen = 44, },
		[28] = { firePen = 45, },
		[29] = { firePen = 46, },
		[30] = { firePen = 47, },
	}
}
gems["Fortify"] = {
	strength = true,
	support = true,
	attack = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.1,
		CondBuff_Fortify = true,
	},
	quality = {
		fortifyDurationInc = 0.5,
	},
	levels = {
		[1] = { melee_physicalInc = 25, },
		[2] = { melee_physicalInc = 26, },
		[3] = { melee_physicalInc = 27, },
		[4] = { melee_physicalInc = 28, },
		[5] = { melee_physicalInc = 29, },
		[6] = { melee_physicalInc = 30, },
		[7] = { melee_physicalInc = 31, },
		[8] = { melee_physicalInc = 32, },
		[9] = { melee_physicalInc = 33, },
		[10] = { melee_physicalInc = 34, },
		[11] = { melee_physicalInc = 35, },
		[12] = { melee_physicalInc = 36, },
		[13] = { melee_physicalInc = 37, },
		[14] = { melee_physicalInc = 38, },
		[15] = { melee_physicalInc = 39, },
		[16] = { melee_physicalInc = 40, },
		[17] = { melee_physicalInc = 41, },
		[18] = { melee_physicalInc = 42, },
		[19] = { melee_physicalInc = 43, },
		[20] = { melee_physicalInc = 44, },
		[21] = { melee_physicalInc = 45, },
		[22] = { melee_physicalInc = 46, },
		[23] = { melee_physicalInc = 47, },
		[24] = { melee_physicalInc = 48, },
		[25] = { melee_physicalInc = 49, },
		[26] = { melee_physicalInc = 50, },
		[27] = { melee_physicalInc = 51, },
		[28] = { melee_physicalInc = 52, },
		[29] = { melee_physicalInc = 53, },
		[30] = { melee_physicalInc = 54, },
	}
}
gems["Generosity"] = {
	strength = true,
	unsupported = true,
}
gems["Increased Burning Damage"] = {
	strength = true,
	support = true,
	fire = true,
	base = {
		manaCostMore = 1.2,
	},
	quality = {
		dot_fireInc = 0.5,
	},
	levels = {
		[1] = { dot_fireInc = 40, },
		[2] = { dot_fireInc = 41, },
		[3] = { dot_fireInc = 42, },
		[4] = { dot_fireInc = 43, },
		[5] = { dot_fireInc = 44, },
		[6] = { dot_fireInc = 45, },
		[7] = { dot_fireInc = 46, },
		[8] = { dot_fireInc = 47, },
		[9] = { dot_fireInc = 48, },
		[10] = { dot_fireInc = 49, },
		[11] = { dot_fireInc = 50, },
		[12] = { dot_fireInc = 51, },
		[13] = { dot_fireInc = 52, },
		[14] = { dot_fireInc = 53, },
		[15] = { dot_fireInc = 54, },
		[16] = { dot_fireInc = 55, },
		[17] = { dot_fireInc = 56, },
		[18] = { dot_fireInc = 57, },
		[19] = { dot_fireInc = 58, },
		[20] = { dot_fireInc = 59, },
		[21] = { dot_fireInc = 60, },
		[22] = { dot_fireInc = 61, },
		[23] = { dot_fireInc = 62, },
		[24] = { dot_fireInc = 63, },
		[25] = { dot_fireInc = 64, },
		[26] = { dot_fireInc = 65, },
		[27] = { dot_fireInc = 66, },
		[28] = { dot_fireInc = 67, },
		[29] = { dot_fireInc = 68, },
		[30] = { dot_fireInc = 69, },
	}
}
gems["Increased Duration"] = {
	strength = true,
	support = true,
	require = "duration",
	base = {
		manaCostMore = 1.4,
	},
	quality = {
		durationInc = 0.5,
	},
	levels = {
		[1] = { durationInc = 45, },
		[2] = { durationInc = 46, },
		[3] = { durationInc = 47, },
		[4] = { durationInc = 48, },
		[5] = { durationInc = 49, },
		[6] = { durationInc = 50, },
		[7] = { durationInc = 51, },
		[8] = { durationInc = 52, },
		[9] = { durationInc = 53, },
		[10] = { durationInc = 54, },
		[11] = { durationInc = 55, },
		[12] = { durationInc = 56, },
		[13] = { durationInc = 57, },
		[14] = { durationInc = 58, },
		[15] = { durationInc = 59, },
		[16] = { durationInc = 60, },
		[17] = { durationInc = 61, },
		[18] = { durationInc = 62, },
		[19] = { durationInc = 63, },
		[20] = { durationInc = 64, },
		[21] = { durationInc = 65, },
		[22] = { durationInc = 66, },
		[23] = { durationInc = 67, },
		[24] = { durationInc = 68, },
		[25] = { durationInc = 69, },
		[26] = { durationInc = 70, },
		[27] = { durationInc = 71, },
		[28] = { durationInc = 72, },
		[29] = { durationInc = 73, },
		[30] = { durationInc = 74, },
	}
}
gems["Iron Grip"] = {
	strength = true,
	support = true,
	projectile = true,
	require = "attack and projectile",
	base = {
		ironGrip = true,
	},
	quality = {
		projectile_damageInc = 0.5,
	},
	levels = {
		[1] = { projectile_damageInc = 0, },
		[2] = { projectile_damageInc = 2, },
		[3] = { projectile_damageInc = 4, },
		[4] = { projectile_damageInc = 6, },
		[5] = { projectile_damageInc = 8, },
		[6] = { projectile_damageInc = 10, },
		[7] = { projectile_damageInc = 12, },
		[8] = { projectile_damageInc = 14, },
		[9] = { projectile_damageInc = 16, },
		[10] = { projectile_damageInc = 18, },
		[11] = { projectile_damageInc = 20, },
		[12] = { projectile_damageInc = 22, },
		[13] = { projectile_damageInc = 24, },
		[14] = { projectile_damageInc = 26, },
		[15] = { projectile_damageInc = 28, },
		[16] = { projectile_damageInc = 30, },
		[17] = { projectile_damageInc = 32, },
		[18] = { projectile_damageInc = 34, },
		[19] = { projectile_damageInc = 36, },
		[20] = { projectile_damageInc = 38, },
		[21] = { projectile_damageInc = 40, },
		[22] = { projectile_damageInc = 42, },
		[23] = { projectile_damageInc = 44, },
		[24] = { projectile_damageInc = 46, },
		[25] = { projectile_damageInc = 48, },
		[26] = { projectile_damageInc = 50, },
		[27] = { projectile_damageInc = 52, },
		[28] = { projectile_damageInc = 54, },
		[29] = { projectile_damageInc = 56, },
		[30] = { projectile_damageInc = 58, },
	}
}
gems["Iron Will"] = {
	strength = true,
	support = true,
	spell = true,
	require = "spell",
	base = {
		ironWill = true,
	},
	quality = {
		spell_damageInc = 0.5,
	},
	levels = {
		[1] = { spell_damageInc = 0, },
		[2] = { spell_damageInc = 2, },
		[3] = { spell_damageInc = 4, },
		[4] = { spell_damageInc = 6, },
		[5] = { spell_damageInc = 8, },
		[6] = { spell_damageInc = 10, },
		[7] = { spell_damageInc = 12, },
		[8] = { spell_damageInc = 14, },
		[9] = { spell_damageInc = 16, },
		[10] = { spell_damageInc = 18, },
		[11] = { spell_damageInc = 20, },
		[12] = { spell_damageInc = 22, },
		[13] = { spell_damageInc = 24, },
		[14] = { spell_damageInc = 26, },
		[15] = { spell_damageInc = 28, },
		[16] = { spell_damageInc = 30, },
		[17] = { spell_damageInc = 32, },
		[18] = { spell_damageInc = 34, },
		[19] = { spell_damageInc = 36, },
		[20] = { spell_damageInc = 38, },
		[21] = { spell_damageInc = 40, },
		[22] = { spell_damageInc = 42, },
		[23] = { spell_damageInc = 44, },
		[24] = { spell_damageInc = 46, },
		[25] = { spell_damageInc = 48, },
		[26] = { spell_damageInc = 50, },
		[27] = { spell_damageInc = 52, },
		[28] = { spell_damageInc = 54, },
		[29] = { spell_damageInc = 56, },
		[30] = { spell_damageInc = 58, },
	}
}
gems["Item Quantity"] = {
	strength = true,
	support = true,
	base = {
	},
	quality = {
		lootQuantityInc = 0.35
	},
	levels = {
		[1] = { lootQuantityInc = 17, },
		[2] = { lootQuantityInc = 18, },
		[3] = { lootQuantityInc = 19, },
		[4] = { lootQuantityInc = 20, },
		[5] = { lootQuantityInc = 21, },
		[6] = { lootQuantityInc = 22, },
		[7] = { lootQuantityInc = 23, },
		[8] = { lootQuantityInc = 24, },
		[9] = { lootQuantityInc = 25, },
		[10] = { lootQuantityInc = 26, },
		[11] = { lootQuantityInc = 27, },
		[12] = { lootQuantityInc = 28, },
		[13] = { lootQuantityInc = 29, },
		[14] = { lootQuantityInc = 30, },
		[15] = { lootQuantityInc = 31, },
		[16] = { lootQuantityInc = 32, },
		[17] = { lootQuantityInc = 33, },
		[18] = { lootQuantityInc = 34, },
		[19] = { lootQuantityInc = 35, },
		[20] = { lootQuantityInc = 36, },
		[21] = { lootQuantityInc = 37, },
		[22] = { lootQuantityInc = 38, },
		[23] = { lootQuantityInc = 39, },
		[24] = { lootQuantityInc = 40, },
		[25] = { lootQuantityInc = 41, },
		[26] = { lootQuantityInc = 42, },
		[27] = { lootQuantityInc = 43, },
		[28] = { lootQuantityInc = 44, },
		[29] = { lootQuantityInc = 45, },
		[30] = { lootQuantityInc = 46, },
	}
}
gems["Knockback"] = {
	strength = true,
	support = true,
	require = "hit",
	base = {
	},
	quality = {
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
	}
}
gems["Less Duration"] = {
	strength = true,
	support = true,
	duration = true,
	require = "duration",
	base = {
		manaCostMore = 1.2,
	},
	quality = {
		durationInc = -0.5,
	},
	levels = {
		[1] = { durationMore = 0.6, damageMore = 1.1, },
		[2] = { durationMore = 0.6, damageMore = 1.1, },
		[3] = { durationMore = 0.59, damageMore = 1.11, },
		[4] = { durationMore = 0.59, damageMore = 1.11, },
		[5] = { durationMore = 0.58, damageMore = 1.12, },
		[6] = { durationMore = 0.58, damageMore = 1.12, },
		[7] = { durationMore = 0.57, damageMore = 1.13, },
		[8] = { durationMore = 0.57, damageMore = 1.13, },
		[9] = { durationMore = 0.56, damageMore = 1.14, },
		[10] = { durationMore = 0.56, damageMore = 1.14, },
		[11] = { durationMore = 0.55, damageMore = 1.15, },
		[12] = { durationMore = 0.55, damageMore = 1.15, },
		[13] = { durationMore = 0.54, damageMore = 1.16, },
		[14] = { durationMore = 0.54, damageMore = 1.16, },
		[15] = { durationMore = 0.53, damageMore = 1.17, },
		[16] = { durationMore = 0.53, damageMore = 1.17, },
		[17] = { durationMore = 0.52, damageMore = 1.18, },
		[18] = { durationMore = 0.52, damageMore = 1.18, },
		[19] = { durationMore = 0.51, damageMore = 1.19, },
		[20] = { durationMore = 0.51, damageMore = 1.19, },
		[21] = { durationMore = 0.5, damageMore = 1.2, },
		[22] = { durationMore = 0.5, damageMore = 1.2, },
		[23] = { durationMore = 0.49, damageMore = 1.21, },
		[24] = { durationMore = 0.49, damageMore = 1.21, },
		[25] = { durationMore = 0.48, damageMore = 1.22, },
		[26] = { durationMore = 0.48, damageMore = 1.22, },
		[27] = { durationMore = 0.47, damageMore = 1.23, },
		[28] = { durationMore = 0.47, damageMore = 1.23, },
		[29] = { durationMore = 0.46, damageMore = 1.24, },
		[30] = { durationMore = 0.46, damageMore = 1.24, },
	}
}
gems["Life Gain on Hit"] = {
	strength = true,
	support = true,
	attack = true,
	require = "attack",
	base = {
		manaCostMore = 1.5,
	},
	quality = {
		attack_lifeOnHitBase = 0.5,
	},
	levels = {
		[1] = { attack_lifeOnHitBase = 6, },
		[2] = { attack_lifeOnHitBase = 8, },
		[3] = { attack_lifeOnHitBase = 10, },
		[4] = { attack_lifeOnHitBase = 12, },
		[5] = { attack_lifeOnHitBase = 14, },
		[6] = { attack_lifeOnHitBase = 16, },
		[7] = { attack_lifeOnHitBase = 18, },
		[8] = { attack_lifeOnHitBase = 20, },
		[9] = { attack_lifeOnHitBase = 22, },
		[10] = { attack_lifeOnHitBase = 24, },
		[11] = { attack_lifeOnHitBase = 26, },
		[12] = { attack_lifeOnHitBase = 28, },
		[13] = { attack_lifeOnHitBase = 30, },
		[14] = { attack_lifeOnHitBase = 32, },
		[15] = { attack_lifeOnHitBase = 34, },
		[16] = { attack_lifeOnHitBase = 36, },
		[17] = { attack_lifeOnHitBase = 38, },
		[18] = { attack_lifeOnHitBase = 40, },
		[19] = { attack_lifeOnHitBase = 42, },
		[20] = { attack_lifeOnHitBase = 44, },
		[21] = { attack_lifeOnHitBase = 46, },
		[22] = { attack_lifeOnHitBase = 48, },
		[23] = { attack_lifeOnHitBase = 50, },
		[24] = { attack_lifeOnHitBase = 52, },
		[25] = { attack_lifeOnHitBase = 54, },
		[26] = { attack_lifeOnHitBase = 56, },
		[27] = { attack_lifeOnHitBase = 58, },
		[28] = { attack_lifeOnHitBase = 60, },
		[29] = { attack_lifeOnHitBase = 62, },
		[30] = { attack_lifeOnHitBase = 64, },
	}
}
gems["Life Leech"] = {
	strength = true,
	support = true,
	require = "hit",
	base = {
		manaCostMore = 1.3,
	},
	quality = {
	},
	levels = {
		[1] = { },
		[2] = { },
		[3] = { },
		[4] = { },
		[5] = { },
		[6] = { },
		[7] = { },
		[8] = { },
		[9] = { },
		[10] = { },
		[11] = { },
		[12] = { },
		[13] = { },
		[14] = { },
		[15] = { },
		[16] = { },
		[17] = { },
		[18] = { },
		[19] = { },
		[20] = { },
		[21] = { },
		[22] = { },
		[23] = { },
		[24] = { },
		[25] = { },
		[26] = { },
		[27] = { },
		[28] = { },
		[29] = { },
		[30] = { },
	}
}
gems["Melee Damage on Full Life"] = {
	strength = true,
	support = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.3,
	},
	quality = {
		melee_physicalInc = 0.5,
	},
	levels = {
		[1] = { CondMod_FullLife_melee_physicalMore = 1.3, },
		[2] = { CondMod_FullLife_melee_physicalMore = 1.31, },
		[3] = { CondMod_FullLife_melee_physicalMore = 1.32, },
		[4] = { CondMod_FullLife_melee_physicalMore = 1.33, },
		[5] = { CondMod_FullLife_melee_physicalMore = 1.34, },
		[6] = { CondMod_FullLife_melee_physicalMore = 1.35, },
		[7] = { CondMod_FullLife_melee_physicalMore = 1.36, },
		[8] = { CondMod_FullLife_melee_physicalMore = 1.37, },
		[9] = { CondMod_FullLife_melee_physicalMore = 1.38, },
		[10] = { CondMod_FullLife_melee_physicalMore = 1.39, },
		[11] = { CondMod_FullLife_melee_physicalMore = 1.4, },
		[12] = { CondMod_FullLife_melee_physicalMore = 1.41, },
		[13] = { CondMod_FullLife_melee_physicalMore = 1.42, },
		[14] = { CondMod_FullLife_melee_physicalMore = 1.43, },
		[15] = { CondMod_FullLife_melee_physicalMore = 1.44, },
		[16] = { CondMod_FullLife_melee_physicalMore = 1.45, },
		[17] = { CondMod_FullLife_melee_physicalMore = 1.46, },
		[18] = { CondMod_FullLife_melee_physicalMore = 1.47, },
		[19] = { CondMod_FullLife_melee_physicalMore = 1.48, },
		[20] = { CondMod_FullLife_melee_physicalMore = 1.49, },
		[21] = { CondMod_FullLife_melee_physicalMore = 1.5, },
		[22] = { CondMod_FullLife_melee_physicalMore = 1.51, },
		[23] = { CondMod_FullLife_melee_physicalMore = 1.52, },
		[24] = { CondMod_FullLife_melee_physicalMore = 1.53, },
		[25] = { CondMod_FullLife_melee_physicalMore = 1.54, },
		[26] = { CondMod_FullLife_melee_physicalMore = 1.55, },
		[27] = { CondMod_FullLife_melee_physicalMore = 1.56, },
		[28] = { CondMod_FullLife_melee_physicalMore = 1.57, },
		[29] = { CondMod_FullLife_melee_physicalMore = 1.58, },
		[30] = { CondMod_FullLife_melee_physicalMore = 1.59, },
	}
}
gems["Melee Physical Damage"] = {
	strength = true,
	support = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.4,
	},
	quality = {
		melee_physicalInc = 0.5,
	},
	levels = {
		[1] = { melee_physicalMore = 1.3, },
		[2] = { melee_physicalMore = 1.31, },
		[3] = { melee_physicalMore = 1.32, },
		[4] = { melee_physicalMore = 1.33, },
		[5] = { melee_physicalMore = 1.34, },
		[6] = { melee_physicalMore = 1.35, },
		[7] = { melee_physicalMore = 1.36, },
		[8] = { melee_physicalMore = 1.37, },
		[9] = { melee_physicalMore = 1.38, },
		[10] = { melee_physicalMore = 1.39, },
		[11] = { melee_physicalMore = 1.4, },
		[12] = { melee_physicalMore = 1.41, },
		[13] = { melee_physicalMore = 1.42, },
		[14] = { melee_physicalMore = 1.43, },
		[15] = { melee_physicalMore = 1.44, },
		[16] = { melee_physicalMore = 1.45, },
		[17] = { melee_physicalMore = 1.46, },
		[18] = { melee_physicalMore = 1.47, },
		[19] = { melee_physicalMore = 1.48, },
		[20] = { melee_physicalMore = 1.49, },
		[21] = { melee_physicalMore = 1.5, },
		[22] = { melee_physicalMore = 1.51, },
		[23] = { melee_physicalMore = 1.52, },
		[24] = { melee_physicalMore = 1.53, },
		[25] = { melee_physicalMore = 1.54, },
		[26] = { melee_physicalMore = 1.55, },
		[27] = { melee_physicalMore = 1.56, },
		[28] = { melee_physicalMore = 1.57, },
		[29] = { melee_physicalMore = 1.58, },
		[30] = { melee_physicalMore = 1.59, },
	}
}
gems["Melee Splash"] = {
	strength = true,
	support = true,
	attack = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.6,
	},
	quality = {
		aoeRadiusInc = 0.5,
	},
	levels = {
		[1] = { aoeRadiusMore = 1, },
		[2] = { aoeRadiusMore = 1.01, },
		[3] = { aoeRadiusMore = 1.02, },
		[4] = { aoeRadiusMore = 1.03, },
		[5] = { aoeRadiusMore = 1.04, },
		[6] = { aoeRadiusMore = 1.05, },
		[7] = { aoeRadiusMore = 1.06, },
		[8] = { aoeRadiusMore = 1.07, },
		[9] = { aoeRadiusMore = 1.08, },
		[10] = { aoeRadiusMore = 1.09, },
		[11] = { aoeRadiusMore = 1.1, },
		[12] = { aoeRadiusMore = 1.11, },
		[13] = { aoeRadiusMore = 1.12, },
		[14] = { aoeRadiusMore = 1.13, },
		[15] = { aoeRadiusMore = 1.14, },
		[16] = { aoeRadiusMore = 1.15, },
		[17] = { aoeRadiusMore = 1.16, },
		[18] = { aoeRadiusMore = 1.17, },
		[19] = { aoeRadiusMore = 1.18, },
		[20] = { aoeRadiusMore = 1.19, },
		[21] = { aoeRadiusMore = 1.2, },
		[22] = { aoeRadiusMore = 1.21, },
		[23] = { aoeRadiusMore = 1.22, },
		[24] = { aoeRadiusMore = 1.23, },
		[25] = { aoeRadiusMore = 1.24, },
		[26] = { aoeRadiusMore = 1.25, },
		[27] = { aoeRadiusMore = 1.26, },
		[28] = { aoeRadiusMore = 1.27, },
		[29] = { aoeRadiusMore = 1.28, },
		[30] = { aoeRadiusMore = 1.29, },
	}
}
gems["Multistrike"] = {
	strength = true,
	support = true,
	attack = true,
	melee = true,
	require = "melee",
	base = {
		manaCostMore = 1.8,
		attack_damageMore = 0.7,
	},
	quality = {
		melee_physicalInc = 0.5,
	},
	levels = {
		[1] = { attackSpeedMore = 1.75, },
		[2] = { attackSpeedMore = 1.76, },
		[3] = { attackSpeedMore = 1.77, },
		[4] = { attackSpeedMore = 1.78, },
		[5] = { attackSpeedMore = 1.79, },
		[6] = { attackSpeedMore = 1.8, },
		[7] = { attackSpeedMore = 1.81, },
		[8] = { attackSpeedMore = 1.82, },
		[9] = { attackSpeedMore = 1.83, },
		[10] = { attackSpeedMore = 1.84, },
		[11] = { attackSpeedMore = 1.85, },
		[12] = { attackSpeedMore = 1.86, },
		[13] = { attackSpeedMore = 1.87, },
		[14] = { attackSpeedMore = 1.88, },
		[15] = { attackSpeedMore = 1.89, },
		[16] = { attackSpeedMore = 1.9, },
		[17] = { attackSpeedMore = 1.91, },
		[18] = { attackSpeedMore = 1.92, },
		[19] = { attackSpeedMore = 1.93, },
		[20] = { attackSpeedMore = 1.94, },
		[21] = { attackSpeedMore = 1.95, },
		[22] = { attackSpeedMore = 1.96, },
		[23] = { attackSpeedMore = 1.97, },
		[24] = { attackSpeedMore = 1.98, },
		[25] = { attackSpeedMore = 1.99, },
		[26] = { attackSpeedMore = 2, },
		[27] = { attackSpeedMore = 2.01, },
		[28] = { attackSpeedMore = 2.02, },
		[29] = { attackSpeedMore = 2.03, },
		[30] = { attackSpeedMore = 2.04, },
	}
}
gems["Ranged Attack Totem"] = {
	strength = true,
	support = true,
	totem = true,
	projectile = true,
	require = "attack and projectile",
	addFlags = {
		totem = true,
	},
	base = {
		manaCostMore = 2,
		attackSpeedMore = 0.7,
	},
	quality = {
		totemPlacementSpeedInc = 1,
	},
	levels = {
		[1] = { attack_damageMore = 0.5, },
		[2] = { attack_damageMore = 0.51, },
		[3] = { attack_damageMore = 0.52, },
		[4] = { attack_damageMore = 0.53, },
		[5] = { attack_damageMore = 0.54, },
		[6] = { attack_damageMore = 0.55, },
		[7] = { attack_damageMore = 0.56, },
		[8] = { attack_damageMore = 0.57, },
		[9] = { attack_damageMore = 0.58, },
		[10] = { attack_damageMore = 0.59, },
		[11] = { attack_damageMore = 0.6, },
		[12] = { attack_damageMore = 0.61, },
		[13] = { attack_damageMore = 0.62, },
		[14] = { attack_damageMore = 0.63, },
		[15] = { attack_damageMore = 0.64, },
		[16] = { attack_damageMore = 0.65, },
		[17] = { attack_damageMore = 0.66, },
		[18] = { attack_damageMore = 0.67, },
		[19] = { attack_damageMore = 0.68, },
		[20] = { attack_damageMore = 0.69, },
		[21] = { attack_damageMore = 0.7, },
		[22] = { attack_damageMore = 0.71, },
		[23] = { attack_damageMore = 0.72, },
		[24] = { attack_damageMore = 0.73, },
		[25] = { attack_damageMore = 0.74, },
		[26] = { attack_damageMore = 0.75, },
		[27] = { attack_damageMore = 0.76, },
		[28] = { attack_damageMore = 0.77, },
		[29] = { attack_damageMore = 0.78, },
		[30] = { attack_damageMore = 0.79, },
	}
}
gems["Reduced Mana"] = {
	strength = true,
	support = true,
	base = {
	},
	quality = {
		skill_costInc = -0.25,
	},
	levels = {
		[1] = { skill_costInc = -25, },
		[2] = { skill_costInc = -25, },
		[3] = { skill_costInc = -26, },
		[4] = { skill_costInc = -26, },
		[5] = { skill_costInc = -27, },
		[6] = { skill_costInc = -27, },
		[7] = { skill_costInc = -28, },
		[8] = { skill_costInc = -28, },
		[9] = { skill_costInc = -29, },
		[10] = { skill_costInc = -29, },
		[11] = { skill_costInc = -30, },
		[12] = { skill_costInc = -30, },
		[13] = { skill_costInc = -31, },
		[14] = { skill_costInc = -31, },
		[15] = { skill_costInc = -32, },
		[16] = { skill_costInc = -32, },
		[17] = { skill_costInc = -33, },
		[18] = { skill_costInc = -33, },
		[19] = { skill_costInc = -34, },
		[20] = { skill_costInc = -34, },
		[21] = { skill_costInc = -35, },
		[22] = { skill_costInc = -35, },
		[23] = { skill_costInc = -36, },
		[24] = { skill_costInc = -36, },
		[25] = { skill_costInc = -37, },
		[26] = { skill_costInc = -37, },
		[27] = { skill_costInc = -38, },
		[28] = { skill_costInc = -38, },
		[29] = { skill_costInc = -39, },
		[30] = { skill_costInc = -39, },
	}
}
gems["Spell Totem"] = {
	strength = true,
	support = true,
	totem = true,
	require = "spell",
	addFlags = {
		totem = true,
	},
	base = {
		manaCostMore = 2,
		castSpeedMore = 0.7,
	},
	quality = {
		totemPlacementSpeedInc = 1,
	},
	levels = {
		[1] = { spell_damageMore = 0.65, },
		[2] = { spell_damageMore = 0.65, },
		[3] = { spell_damageMore = 0.66, },
		[4] = { spell_damageMore = 0.66, },
		[5] = { spell_damageMore = 0.67, },
		[6] = { spell_damageMore = 0.67, },
		[7] = { spell_damageMore = 0.68, },
		[8] = { spell_damageMore = 0.68, },
		[9] = { spell_damageMore = 0.69, },
		[10] = { spell_damageMore = 0.69, },
		[11] = { spell_damageMore = 0.7, },
		[12] = { spell_damageMore = 0.7, },
		[13] = { spell_damageMore = 0.71, },
		[14] = { spell_damageMore = 0.71, },
		[15] = { spell_damageMore = 0.72, },
		[16] = { spell_damageMore = 0.72, },
		[17] = { spell_damageMore = 0.73, },
		[18] = { spell_damageMore = 0.73, },
		[19] = { spell_damageMore = 0.74, },
		[20] = { spell_damageMore = 0.74, },
		[21] = { spell_damageMore = 0.75, },
		[22] = { spell_damageMore = 0.75, },
		[23] = { spell_damageMore = 0.76, },
		[24] = { spell_damageMore = 0.76, },
		[25] = { spell_damageMore = 0.77, },
		[26] = { spell_damageMore = 0.77, },
		[27] = { spell_damageMore = 0.78, },
		[28] = { spell_damageMore = 0.78, },
		[29] = { spell_damageMore = 0.79, },
		[30] = { spell_damageMore = 0.79, },
	}
}
gems["Stun"] = {
	strength = true,
	support = true,
	require = "hit",
	base = {
	},
	quality = {
		stunEnemyDurInc = 1.5,
	},
	levels = {
		[1] = { stunEnemyThreshInc = -30, },
		[2] = { stunEnemyThreshInc = -31, },
		[3] = { stunEnemyThreshInc = -32, },
		[4] = { stunEnemyThreshInc = -33, },
		[5] = { stunEnemyThreshInc = -34, },
		[6] = { stunEnemyThreshInc = -35, },
		[7] = { stunEnemyThreshInc = -36, },
		[8] = { stunEnemyThreshInc = -37, },
		[9] = { stunEnemyThreshInc = -38, },
		[10] = { stunEnemyThreshInc = -39, },
		[11] = { stunEnemyThreshInc = -40, },
		[12] = { stunEnemyThreshInc = -41, },
		[13] = { stunEnemyThreshInc = -42, },
		[14] = { stunEnemyThreshInc = -43, },
		[15] = { stunEnemyThreshInc = -44, },
		[16] = { stunEnemyThreshInc = -45, },
		[17] = { stunEnemyThreshInc = -46, },
		[18] = { stunEnemyThreshInc = -47, },
		[19] = { stunEnemyThreshInc = -48, },
		[20] = { stunEnemyThreshInc = -49, },
		[21] = { stunEnemyThreshInc = -50, },
		[22] = { stunEnemyThreshInc = -51, },
		[23] = { stunEnemyThreshInc = -52, },
		[24] = { stunEnemyThreshInc = -53, },
		[25] = { stunEnemyThreshInc = -54, },
		[26] = { stunEnemyThreshInc = -55, },
		[27] = { stunEnemyThreshInc = -56, },
		[28] = { stunEnemyThreshInc = -57, },
		[29] = { stunEnemyThreshInc = -58, },
		[30] = { stunEnemyThreshInc = -59, },
	}
}
gems["Weapon Elemental Damage"] = {
	strength = true,
	support = true,
	attack = true,
	require = "attack",
	base = {
		manaCostMore = 1.4,
	},
	quality = {
		weapon_elementalInc = 0.5,
	},
	levels = {
		[1] = { weapon_elementalMore = 1.4, },
		[2] = { weapon_elementalMore = 1.41, },
		[3] = { weapon_elementalMore = 1.42, },
		[4] = { weapon_elementalMore = 1.43, },
		[5] = { weapon_elementalMore = 1.44, },
		[6] = { weapon_elementalMore = 1.45, },
		[7] = { weapon_elementalMore = 1.46, },
		[8] = { weapon_elementalMore = 1.47, },
		[9] = { weapon_elementalMore = 1.48, },
		[10] = { weapon_elementalMore = 1.49, },
		[11] = { weapon_elementalMore = 1.5, },
		[12] = { weapon_elementalMore = 1.51, },
		[13] = { weapon_elementalMore = 1.52, },
		[14] = { weapon_elementalMore = 1.53, },
		[15] = { weapon_elementalMore = 1.54, },
		[16] = { weapon_elementalMore = 1.55, },
		[17] = { weapon_elementalMore = 1.56, },
		[18] = { weapon_elementalMore = 1.57, },
		[19] = { weapon_elementalMore = 1.58, },
		[20] = { weapon_elementalMore = 1.59, },
		[21] = { weapon_elementalMore = 1.6, },
		[22] = { weapon_elementalMore = 1.61, },
		[23] = { weapon_elementalMore = 1.62, },
		[24] = { weapon_elementalMore = 1.63, },
		[25] = { weapon_elementalMore = 1.64, },
		[26] = { weapon_elementalMore = 1.65, },
		[27] = { weapon_elementalMore = 1.66, },
		[28] = { weapon_elementalMore = 1.67, },
		[29] = { weapon_elementalMore = 1.68, },
		[30] = { weapon_elementalMore = 1.69, },
	}
}