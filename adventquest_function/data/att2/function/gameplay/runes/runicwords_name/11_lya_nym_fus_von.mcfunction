#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=35..}] run scoreboard players add #11_lya_nym_fus_von RUNE 1

execute unless entity @p[scores={GAMELEVEL=35..}] run scoreboard players set #RequiredError RUNE 111
execute if score #11_lya_nym_fus_von RUNE matches 2.. at @s run scoreboard players set #RequiredError RUNE 111
execute if score #RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score #11_lya_nym_fus_von RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score #11_lya_nym_fus_von RUNE matches 1 run scoreboard players add #BonusChronoton RUNE 1
execute if score #11_lya_nym_fus_von RUNE matches 1 run scoreboard players add #BonusXP RUNE 1
execute if score #11_lya_nym_fus_von RUNE matches 1 run scoreboard players add #BonusLootBoss RUNE 1
execute if score #11_lya_nym_fus_von RUNE matches 1 run scoreboard players add #BonusSpellXP RUNE 1
execute if score #11_lya_nym_fus_von RUNE matches 1 if entity @p[scores={GAMELEVEL=35..}] run tag @s add active_words

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.11.name}]}
##summon text
execute at @s anchored eyes positioned ^ ^0.5 ^ unless entity @n[distance=..0.5,type=text_display,tag=RuneName] run summon text_display ~ ~ ~ {Rotation:[180,0],Tags:["RuneName"],alignment:center,line_width:10000,text:{},background:0,transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},view_range:0.5}
##sync name
execute at @s anchored eyes positioned ^ ^0.5 ^ run data modify entity @n[distance=..0.5,type=text_display,tag=RuneName] text set from entity @s CustomName