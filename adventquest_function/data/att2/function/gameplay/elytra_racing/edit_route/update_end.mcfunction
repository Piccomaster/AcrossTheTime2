#############################################################
#Made by Adventquest                                        
#function att2:gameplay/elytra_racing/edit_route/update_end 
#############################################################

##get max
function att2:gameplay/elytra_racing/edit_route/list/get_max with storage att2:score
execute if score @s ElytraRacing = #list_max ElytraRacing run return run tag @s add End

##remove end tag
tag @s remove End