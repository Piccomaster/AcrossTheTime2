#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

#reset 0
scoreboard players set 12_ave_qi_gal_jo_wej RUNE 0

execute if entity @p[scores={GAMELEVEL=37..}] run scoreboard players add 12_ave_qi_gal_jo_wej RUNE 1

execute unless entity @p[scores={GAMELEVEL=37..}] run scoreboard players set RequiredError RUNE 112
execute if score 12_ave_qi_gal_jo_wej RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 112
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 as @a[distance=..40] at @s run function att2:dialogs/gameplay/runes/runicwords/12_ave_qi_gal_jo_wej

execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 12_ave_qi_gal_jo_wej RUNE matches 1 if entity @p[scores={GAMELEVEL=37..}] run tag @s add active_words