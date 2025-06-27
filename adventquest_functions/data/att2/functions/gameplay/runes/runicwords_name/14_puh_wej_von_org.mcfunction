#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_purple @s
execute if entity @p[scores={GAMELEVEL=38..}] run scoreboard players add 14_puh_wej_von_org RUNE 1

execute unless entity @p[scores={GAMELEVEL=38..}] run scoreboard players set RequiredError RUNE 114
execute if score 14_puh_wej_von_org RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 114
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 14_puh_wej_von_org RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusXP RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 if entity @p[scores={GAMELEVEL=38..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Esprit",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Spirit",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"精神",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"せいしん",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"정신",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"روح",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Дух",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Espíritu",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Geist",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"आत्मा",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Espírito",CustomNameVisible:1b}