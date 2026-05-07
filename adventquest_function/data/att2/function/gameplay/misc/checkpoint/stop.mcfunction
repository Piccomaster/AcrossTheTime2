#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#back CHRONOTON
scoreboard players add @s CHRONOTON 100
#reset score
scoreboard players reset @s CHECKPOINT
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/checkpoint":0}}
##return pos
function att2:gameplay/score/player
data modify storage att2:checkpoint now set from entity @n[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=CheckPointMarker] data.now
kill @e[distance=..10,type=armor_stand,predicate=att2_pre:score/owner,tag=CheckPointMarker]
function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint now
execute as @e[type=#att2_entity:sp_follow_pet_all,predicate=att2_pre:score/owner,distance=..50] run function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint now
execute as @e[type=#minecraft:rideable,predicate=att2_pre:score/owner,distance=..50] run function att2:gameplay/misc/checkpoint/tp with storage att2:checkpoint now
#error
function att2:dialogs/gameplay/checkpoint/distance_limit

execute at @s run function att2:gameplay/misc/checkpoint/particle/fail

gamemode adventure @s

##remove spectator tag
tag @s remove spectator