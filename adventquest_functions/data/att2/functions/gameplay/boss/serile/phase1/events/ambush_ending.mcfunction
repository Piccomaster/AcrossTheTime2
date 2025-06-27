#####################################################
#Made by Adventquest                                #
#Process event ambush								#
#####################################################

data merge entity @s {NoAI:1}
function att2:sound/misc/emerald_growing
particle minecraft:item{item:"minecraft:obsidian"} ~ ~ ~ 0 0 0 1.2 200 force @a
particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0 0 0 1.2 500 force @a
scoreboard players set Ambush SERILE 0
scoreboard players set Timer2 SERILE 0