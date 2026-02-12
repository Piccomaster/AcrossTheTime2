#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################

##clear dialog
dialog clear @s

##limit
execute as @s[tag=EditRouteSummon] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.select_pos_limit,color:yellow}]
##get player score
function att2:gameplay/score/player

##limit
execute unless entity @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing,tag=!following] run tellraw @s [{translate:att2.elytra_racing.edit_route.select_pos_error,color:yellow}]
##add tag
tag @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing,tag=!following] add Select
tag @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=circle,tag=showing,tag=!following] add following

##set glowing
effect give @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following] glowing infinite 0 true
##show elytra
item replace entity @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following] armor.chest with minecraft:elytra
##color
team join green @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=following]
##add tag
tag @s add EditRouteSummon