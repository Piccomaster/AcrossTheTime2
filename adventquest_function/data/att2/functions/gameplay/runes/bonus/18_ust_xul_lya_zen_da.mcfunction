#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=47..}] run scoreboard players add 18_ust_xul_lya_zen_da RUNE 1

execute unless entity @p[scores={GAMELEVEL=47..}] run scoreboard players set RequiredError RUNE 118
execute if score 18_ust_xul_lya_zen_da RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 118
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score RequiredError RUNE matches 0 as @a run function att2:dialogs/gameplay/runes/runicwords/18_ust_xul_lya_zen_da

execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 2
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 18_ust_xul_lya_zen_da RUNE matches 1 if entity @p[scores={GAMELEVEL=47..}] run tag @s add active_words
