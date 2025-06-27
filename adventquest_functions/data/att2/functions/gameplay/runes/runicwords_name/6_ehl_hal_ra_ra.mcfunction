#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_green @s
execute if entity @p[scores={GAMELEVEL=22..}] run scoreboard players add 6_ehl_hal_ra_ra RUNE 1

execute unless entity @p[scores={GAMELEVEL=22..}] run scoreboard players set RequiredError RUNE 106
execute if score 6_ehl_hal_ra_ra RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 106
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 6_ehl_hal_ra_ra RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 6_ehl_hal_ra_ra RUNE matches 1 run scoreboard players add BonusXP RUNE 2
execute if score 6_ehl_hal_ra_ra RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 6_ehl_hal_ra_ra RUNE matches 1 if entity @p[scores={GAMELEVEL=22..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Rhyme",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Rhyme",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"韵文",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"いん",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"운",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"قافية",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Рифма",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Rima",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Reim",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"तुक",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Rima",CustomNameVisible:1b}