#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/summon/operation/remove_select_pos
#############################################################

##clear dialog
dialog clear @s

##limit
execute as @s[tag=!EditRouteSummon] run return run tellraw @s [{translate:att2.elytra_racing.edit_route.confirm_limit,color:red}]


##get player score
function att2:gameplay/score/player

##
execute as @n[type=armor_stand,tag=showing,tag=circle,tag=following,predicate=att2_pre:score/owner] run function att2:gameplay/elytra_racing/edit_route/summon/operation/remove_data
##remove tag
tag @s remove EditRouteSummon
##remove max score
scoreboard players add @s ElytraRacingMaxId 1
#scoreboard players remove @s ElytraRacing 1
##auto_align
#execute as @s[tag=AutoAlign] as @e[type=armor_stand,tag=showing,tag=circle,predicate=att2_pre:score/owner] at @s run function att2:gameplay/elytra_racing/edit_route/summon/facing_next