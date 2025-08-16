#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

#reset 0
scoreboard players set 8_org_ave_hal_gal_ehl RUNE 0

execute if entity @p[scores={GAMELEVEL=35..}] run scoreboard players add 8_org_ave_hal_gal_ehl RUNE 1

execute unless entity @p[scores={GAMELEVEL=35..}] run scoreboard players set RequiredError RUNE 108
execute if score 8_org_ave_hal_gal_ehl RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 108
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 as @a[distance=..40] at @s run function att2:dialogs/gameplay/runes/runicwords/8_org_ave_hal_gal_ehl

execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 if entity @p[scores={GAMELEVEL=35..}] run tag @s add active_words