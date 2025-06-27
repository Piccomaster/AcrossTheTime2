#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_purple @s
execute if entity @p[scores={GAMELEVEL=42..}] run scoreboard players add 13_tha_bex_for RUNE 1

execute unless entity @p[scores={GAMELEVEL=42..}] run scoreboard players set RequiredError RUNE 113
execute if score 13_tha_bex_for RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 113
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 13_tha_bex_for RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 13_tha_bex_for RUNE matches 1 if entity @p[scores={GAMELEVEL=42..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Éternité",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Eternity",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"永恒",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"えいえん",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"영원",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"خلود",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Вечность",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Eternidad",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Ewigkeit",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"अनंतता",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Eternidade",CustomNameVisible:1b}