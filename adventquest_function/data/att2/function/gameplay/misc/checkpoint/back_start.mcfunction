#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#remove CHRONOTON
scoreboard players remove @s CHRONOTON 100
#set timer
scoreboard players set @s CHECKPOINT 70
tag @s add spectator
##record now pos

##get player score
function att2:gameplay/score/player
function att2:gameplay/dahal/action/spell20/return/trigger
##get now pos
function att2:gameplay/misc/checkpoint/get_now_pos
##get_checkpoint_pos
function att2:gameplay/misc/checkpoint/get_checkpoint_pos
##player effect
gamemode spectator @s
#summon
execute at @s summon armor_stand run function att2:gameplay/misc/checkpoint/summon_marker
##add enchantment tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/checkpoint":1}}

##
effect give @s minecraft:blindness 2 0 true