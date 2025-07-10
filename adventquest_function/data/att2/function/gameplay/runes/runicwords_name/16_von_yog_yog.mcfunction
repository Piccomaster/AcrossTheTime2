#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gold @s
execute if entity @p[scores={GAMELEVEL=40..}] run scoreboard players add 16_von_yog_yog RUNE 1

execute unless entity @p[scores={GAMELEVEL=40..}] run scoreboard players set RequiredError RUNE 116
execute if score 16_von_yog_yog RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 116
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 16_von_yog_yog RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusXP RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 2
execute if score 16_von_yog_yog RUNE matches 1 if entity @p[scores={GAMELEVEL=40..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Mélancolie",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Gloom",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"黯淡",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"ゆううつ",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"어둠",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"كآبة",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Мрак",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Melancolía",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Düsterkeit",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"उदासी",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Melancolia",CustomNameVisible:1b}