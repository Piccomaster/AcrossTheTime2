#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################


##resummon
execute if items entity @s saddle *[enchantments~[{enchantments:"att2_enchantment:tick/misc/elytra_racing_edit_route"}]] run return run function att2:gameplay/elytra_racing/edit_route/summon/resummon_route_go
##get player score
function att2:gameplay/score/player

tp @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] @s