#################################################################
#Made by Adventquest											#
#Initialize elytra_racing                    				    #
#################################################################

##sync rotate data
function att2:gameplay/elytra_racing/bossbar/route_data
function att2:gameplay/elytra_racing/bossbar/route_length
function att2:gameplay/elytra_racing/bossbar/get_time
#get dahal Value
$execute store result bossbar elytra_racing_$(player) value run scoreboard players get @s ElytraRacing
$execute store result bossbar elytra_racing_$(player) max run scoreboard players get #count CAL
##SET stat display
$bossbar set elytra_racing_$(player) name [{nbt:"show_bossbar",storage:"att2:elytra_racing","interpret":true}]