#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#timer test
execute if score @s AUTO_PATH matches 0 run function att2:dialogs/gameplay/misc/map/time_limit

#test rideing
scoreboard players reset RIDING CAL
execute on vehicle if entity @s[type=minecart,tag=ROUTE_RIDE] run scoreboard players set RIDING CAL 1
execute if score RIDING CAL matches 1 run scoreboard players set @s AUTO_PATH_TIMER 60

execute if score @s AUTO_PATH matches 1 run function att2:dialogs/gameplay/misc/map/reride

execute if score @s AUTO_PATH matches 2.. unless score RIDING CAL matches 1 run function att2:dialogs/gameplay/misc/map/back_time_limit
execute if score @s AUTO_PATH matches 1.. unless score RIDING CAL matches 1 run function att2:gameplay/misc/map/auto_path/ride/ride_stop with storage att2:route



#remove timer
scoreboard players remove @s AUTO_PATH_TIMER 1
#reset
execute if score @s AUTO_PATH_TIMER matches ..0 run function att2:gameplay/misc/map/auto_path/ride/reset with storage att2:route
scoreboard players reset RIDING CAL