#################################################################
#Made by Adventquest											#
#Initialize all runes recipes for all player					#
#################################################################

execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run setblock ~ ~ ~ minecraft:gold_block

function att2:sound/misc/runes_validate

scoreboard players set BonusXP RUNE 0
scoreboard players set BonusChronoton RUNE 0
scoreboard players set BonusCooldown RUNE 0
scoreboard players set BonusDahalMax RUNE 0
scoreboard players set BonusHealthMax RUNE 0
scoreboard players set BonusTimePotion RUNE 0
scoreboard players set BonusLootBoss RUNE 0
scoreboard players set BonusSpellXP RUNE 0

scoreboard players set XPTotal RUNE 0
scoreboard players set ChronotonTotal RUNE 0
scoreboard players set CooldownTotal RUNE 0
scoreboard players set HealthTotal RUNE 0
scoreboard players set TimePotionTotal RUNE 0

scoreboard players reset 0_gal_org_inu RUNE
scoreboard players reset 1_fus_ra_jo RUNE
scoreboard players reset 2_nym_ehl_ave RUNE
scoreboard players reset 3_for_tha_gal_hal RUNE
scoreboard players reset 4_inu_von_ust RUNE
scoreboard players reset 5_jo_fus_nym_da RUNE
scoreboard players reset 6_ehl_hal_ra_ra RUNE
scoreboard players reset 7_wej_ust_chu_tha RUNE
scoreboard players reset 8_org_ave_hal_gal_ehl RUNE
scoreboard players reset 9_da_for_inu RUNE
scoreboard players reset 10_chu_lya_ehl RUNE
scoreboard players reset 11_lya_nym_fus_von RUNE
scoreboard players reset 12_ave_qi_gal_jo_wej RUNE
scoreboard players reset 13_tha_bex_for RUNE
scoreboard players reset 14_puh_wej_von_org RUNE
scoreboard players reset 15_syl_da_ave_qi_ra RUNE
scoreboard players reset 16_von_yog_yog RUNE
scoreboard players reset 17_kan_chu_bex_puh RUNE
scoreboard players reset 18_ust_xul_lya_zen_da RUNE
scoreboard players reset 19_mot_syl_kan_xul_zen RUNE