#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gray @s
execute if entity @p[scores={GAMELEVEL=15..}] run scoreboard players add 0_gal_org_inu RUNE 1

execute unless entity @p[scores={GAMELEVEL=15..}] run scoreboard players set RequiredError RUNE 100
execute if score 0_gal_org_inu RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 100
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 0_gal_org_inu RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 0_gal_org_inu RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 0_gal_org_inu RUNE matches 1 if entity @p[scores={GAMELEVEL=15..}] run tag @s add active_words

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.0.name}],CustomNameVisible:1b}