#############################################################
#Made by Adventquest                               			
#elytra_racing : edit route summon marker                   #
#############################################################

##get select id / now id
execute store result storage att2:score count int 1 run data get entity @s data.route_data.id
execute store result storage att2:score route_id int 1 run scoreboard players get @s ElytraRacingSelect
##remove list
function att2:gameplay/elytra_racing/edit_route/list/remove with storage att2:score

##clear
kill @s[type=armor_stand]