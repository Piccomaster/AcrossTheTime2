#################################################################
#Made by Adventquest											#
#shulker_go                                                     #
#################################################################

##add Life score
scoreboard players add @s LIFETIME 1

##clear
execute unless score @s LIFETIME matches 6000.. run return fail

kill @e[distance=..0.1,type=block_display,tag=BlockMimic,predicate=!att2_pre:has_vehicle]
execute on passengers run kill @s
execute on vehicle run kill @s
kill @s[type=shulker]