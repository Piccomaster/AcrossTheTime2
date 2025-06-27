#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join blue @s
execute if entity @p[scores={GAMELEVEL=32..}] run scoreboard players add 7_wej_ust_chu_tha RUNE 1

execute unless entity @p[scores={GAMELEVEL=32..}] run scoreboard players set RequiredError RUNE 107
execute if score 7_wej_ust_chu_tha RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 107
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 7_wej_ust_chu_tha RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 7_wej_ust_chu_tha RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 7_wej_ust_chu_tha RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 7_wej_ust_chu_tha RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 7_wej_ust_chu_tha RUNE matches 1 if entity @p[scores={GAMELEVEL=32..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Prudence",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Prudence",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"谨慎",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"しんちょう",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"신중",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"حكمة",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Благоразумие",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Prudencia",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Umsicht",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"विवेक",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Prudência",CustomNameVisible:1b}