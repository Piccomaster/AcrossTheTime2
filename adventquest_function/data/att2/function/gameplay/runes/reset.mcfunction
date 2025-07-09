#################################################################
#Made by Adventquest											#
#Initialize all runes recipes for all player					#
#################################################################

scoreboard players operation @a DAHALMAX -= BonusDahalMax RUNE

execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run setblock ~ ~ ~-1 minecraft:gold_block

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

scoreboard players set 0_gal_org_inu RUNE 0
scoreboard players set 1_fus_ra_jo RUNE 0
scoreboard players set 2_nym_ehl_ave RUNE 0
scoreboard players set 3_for_tha_gal_hal RUNE 0
scoreboard players set 4_inu_von_ust RUNE 0
scoreboard players set 5_jo_fus_nym_da RUNE 0
scoreboard players set 6_ehl_hal_ra_ra RUNE 0
scoreboard players set 7_wej_ust_chu_tha RUNE 0
scoreboard players set 8_org_ave_hal_gal_ehl RUNE 0
scoreboard players set 9_da_for_inu RUNE 0
scoreboard players set 10_chu_lya_ehl RUNE 0
scoreboard players set 11_lya_nym_fus_von RUNE 0
scoreboard players set 12_ave_qi_gal_jo_wej RUNE 0
scoreboard players set 13_tha_bex_for RUNE 0
scoreboard players set 14_puh_wej_von_org RUNE 0
scoreboard players set 15_syl_da_ave_qi_ra RUNE 0
scoreboard players set 16_von_yog_yog RUNE 0
scoreboard players set 17_kan_chu_bex_puh RUNE 0
scoreboard players set 18_ust_xul_lya_zen_da RUNE 0
scoreboard players set 19_mot_syl_kan_xul_zen RUNE 0