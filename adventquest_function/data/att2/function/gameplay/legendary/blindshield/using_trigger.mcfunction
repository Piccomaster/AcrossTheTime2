#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

##revoke test
advancement revoke @s only att2_test:legendary/blindshield/using_trigger

##on ground
execute unless predicate att2_pre:player/onground run return fail
execute unless predicate att2_pre:player/input/w unless predicate att2_pre:player/input/a unless predicate att2_pre:player/input/s unless predicate att2_pre:player/input/d run return fail

#5
execute unless score tic TIMECOUNTER matches 1 unless score tic TIMECOUNTER matches 4 unless score tic TIMECOUNTER matches 7 unless score tic TIMECOUNTER matches 10 unless score tic TIMECOUNTER matches 13 unless score tic TIMECOUNTER matches 16 unless score tic TIMECOUNTER matches 19 run return fail
execute unless score @s DAHAL_TICK matches 2000.. run return run function att2:dialogs/gameplay/dahal/not_enough_dahal

scoreboard players remove @s DAHAL_TICK 200

##block trigger
function att2:gameplay/legendary/blindshield/using_effect

##blindness/sound
playsound minecraft:entity.ravager.step player @a ~ ~ ~ 1 2
effect give @s minecraft:blindness 2 1 true

##add enchantment tick
execute unless items entity @s saddle saddle run item replace entity @s saddle with saddle[enchantments={"att2_enchantment:legendary/blindshield/sprint_buff":1}]
execute if items entity @s saddle saddle run item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:legendary/blindshield/sprint_buff":1}}
#set time
scoreboard players set @s BS_SPRINT_TIME 3
#sound
#execute if score @s BS_USEING matches 5 run function att2:gameplay/legendary/fenrir/particle/sound1
#execute if score @s BS_USEING matches 5.. run function att2:gameplay/legendary/fenrir/particle/using
#launch
#execute if score @s BS_USEING matches 20.. run function att2:gameplay/legendary/fenrir/launch_trigger

