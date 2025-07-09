#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join blue @s
execute if entity @p[scores={GAMELEVEL=35..}] run scoreboard players add 8_org_ave_hal_gal_ehl RUNE 1

execute unless entity @p[scores={GAMELEVEL=35..}] run scoreboard players set RequiredError RUNE 108
execute if score 8_org_ave_hal_gal_ehl RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 108
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 8_org_ave_hal_gal_ehl RUNE matches 1 if entity @p[scores={GAMELEVEL=35..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Évocation",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Evocation",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"共鸣",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"かんき",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"소환",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"استحضار",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Вызов",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Evocación",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Beschwörung",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"आह्वान",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Evocação",CustomNameVisible:1b}