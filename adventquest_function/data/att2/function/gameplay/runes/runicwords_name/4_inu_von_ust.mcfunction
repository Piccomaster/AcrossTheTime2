#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_green @s
execute if entity @p[scores={GAMELEVEL=30..}] run scoreboard players add 4_inu_von_ust RUNE 1

execute unless entity @p[scores={GAMELEVEL=30..}] run scoreboard players set RequiredError RUNE 104
execute if score 4_inu_von_ust RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 104
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 4_inu_von_ust RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 4_inu_von_ust RUNE matches 1 if entity @p[scores={GAMELEVEL=30..}] run tag @s add active_words

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.4.name}],CustomNameVisible:1b}