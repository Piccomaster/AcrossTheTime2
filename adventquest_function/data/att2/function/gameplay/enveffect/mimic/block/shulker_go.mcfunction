#################################################################
#Made by Adventquest											#
#shulker_go                                                     #
#################################################################

##add Life score
scoreboard players add @s LIFETIME 1

##limit
execute unless score @s MIMIC matches 1.. unless block ~ ~ ~ air run scoreboard players set @s LIFETIME 6000
##clear
execute unless score @s LIFETIME matches 6000.. run return fail

kill @e[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle]
execute on passengers run kill @s
execute on vehicle run kill @s
kill @s[type=shulker]