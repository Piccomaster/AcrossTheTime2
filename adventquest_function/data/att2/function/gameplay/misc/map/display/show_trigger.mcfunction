#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#set score
scoreboard players set @s MAP_DISPLAY 1
scoreboard players reset @s MAPMKR
#get number
function att2:gameplay/misc/map/number/player
#modify @s rotation
tp @s ~ ~ ~ ~ 0
#clear before
function att2:gameplay/misc/map/display/clear_display with storage att2:route
#sound
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 0.5
#summon
function att2:gameplay/misc/map/display/summon/start
#forceload add_1
#function att2:gameplay/misc/map/system_set/forceload/run_1
##revoke test
advancement revoke @s only att2_test:map/show_trigger