#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################


##clear dialog
dialog clear @s

##limit
execute as @s[tag=EditRouteSummon] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.confirm_limit,color:red}]

##get player score
function att2:gameplay/score/player

##get prepend data
execute as @n[type=armor_stand,tag=showing,tag=circle,predicate=att2_pre:score/owner] run function att2:gameplay/elytra_racing/edit_route/summon/operation/prepend_data

##summon insert marker
function att2:gameplay/elytra_racing/edit_route/summon/route_insert