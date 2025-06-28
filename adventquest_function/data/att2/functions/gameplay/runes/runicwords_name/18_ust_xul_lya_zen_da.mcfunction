#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gold @s
execute if entity @p[scores={GAMELEVEL=47..}] run scoreboard players add 18_ust_xul_lya_zen_da RUNE 1

execute unless entity @p[scores={GAMELEVEL=47..}] run scoreboard players set RequiredError RUNE 118
execute if score 18_ust_xul_lya_zen_da RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 118
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 2
execute if score 18_ust_xul_lya_zen_da RUNE matches 1 if entity @p[scores={GAMELEVEL=47..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Passion",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Passion",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"热爱",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"じょうねつ",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"열정",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"شغف",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Страсть",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Pasión",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Leidenschaft",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"जुनून",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Paixão",CustomNameVisible:1b}
