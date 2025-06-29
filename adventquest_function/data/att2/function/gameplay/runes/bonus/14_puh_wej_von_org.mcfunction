#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=38..}] run scoreboard players add 14_puh_wej_von_org RUNE 1

execute unless entity @p[scores={GAMELEVEL=38..}] run scoreboard players set RequiredError RUNE 114
execute if score 14_puh_wej_von_org RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 114
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score RequiredError RUNE matches 0 as @a run function att2:dialogs/gameplay/runes/runicwords/14_puh_wej_von_org

execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusXP RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 2
execute if score 14_puh_wej_von_org RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 14_puh_wej_von_org RUNE matches 1 if entity @p[scores={GAMELEVEL=38..}] run tag @s add active_words
