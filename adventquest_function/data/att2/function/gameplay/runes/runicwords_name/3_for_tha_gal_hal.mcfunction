#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_green @s
execute if entity @p[scores={GAMELEVEL=25..}] run scoreboard players add 3_for_tha_gal_hal RUNE 1

execute unless entity @p[scores={GAMELEVEL=25..}] run scoreboard players set RequiredError RUNE 103
execute if score 3_for_tha_gal_hal RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 103
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 3_for_tha_gal_hal RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 3_for_tha_gal_hal RUNE matches 1 run scoreboard players add BonusXP RUNE 1
execute if score 3_for_tha_gal_hal RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 3_for_tha_gal_hal RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 3_for_tha_gal_hal RUNE matches 1 if entity @p[scores={GAMELEVEL=25..}] run tag @s add active_words

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.3.name}],CustomNameVisible:1b}