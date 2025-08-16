#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

#reset 0
scoreboard players set 0_gal_org_inu RUNE 0

execute if entity @p[scores={GAMELEVEL=15..}] run scoreboard players add 0_gal_org_inu RUNE 1

execute unless entity @p[scores={GAMELEVEL=15..}] run scoreboard players set RequiredError RUNE 100
execute if score 0_gal_org_inu RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 100
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 0_gal_org_inu RUNE matches 1 as @a[distance=..40] at @s run function att2:dialogs/gameplay/runes/runicwords/0_gal_org_inu

execute if score 0_gal_org_inu RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 0_gal_org_inu RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 0_gal_org_inu RUNE matches 1 if entity @p[scores={GAMELEVEL=15..}] run tag @s add active_words