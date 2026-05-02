#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

##add spectator tag
tag @s add spectator
##spectator
gamemode spectator @s

##tip
function att2:dialogs/gameplay/misc/shift_exit
##
function att2:gameplay/score/player
execute at @n[distance=..10,type=armor_stand,tag=CheckPointMarker,predicate=att2_pre:score/owner] anchored eyes positioned ^ ^ ^ run tp ~ ~ ~
##quit
execute if predicate att2_pre:player/input/shift run return run function att2:gameplay/misc/checkpoint/stop


##time
execute if score @s CHECKPOINT matches 1.. run return run scoreboard players remove @s CHECKPOINT 1

##reset
scoreboard players reset @s CHECKPOINT
gamemode adventure @s
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/checkpoint":0}}

##effect
function att2:gameplay/misc/checkpoint/particle/end

##remove spectator tag
tag @s remove spectator