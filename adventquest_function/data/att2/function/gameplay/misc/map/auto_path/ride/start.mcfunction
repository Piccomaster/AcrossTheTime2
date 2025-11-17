#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################


#give horse effect
execute on vehicle at @s run function att2:gameplay/misc/map/auto_path/ride/ride_set with storage att2:route
#dismount
$tp @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1},limit=1,sort=nearest]

#firt load marker
execute store result storage att2:route start int 1 run scoreboard players get 1 CAL
execute store result storage att2:route end int 1 run scoreboard players get 1 CAL
function att2:gameplay/misc/map/route_cal/go
#get @s AUTO_PATH SCORE
scoreboard players operation ROUTE_POINT AUTO_PATH = @s AUTO_PATH
scoreboard players add ROUTE_POINT AUTO_PATH 1
#storage score
execute store result storage att2:route start int 1 run scoreboard players get @s AUTO_PATH
execute store result storage att2:route end int 1 run scoreboard players get ROUTE_POINT AUTO_PATH
#set timer
scoreboard players set @s AUTO_PATH_TIMER 200
#summon_minecart
function att2:gameplay/misc/map/auto_path/ride/summon_minecart with storage att2:route
#modify rotation
function att2:gameplay/misc/map/auto_path/ride/modify_rotation with storage att2:route
#clear start light
$kill @e[type=shulker,tag=ROUTE_START,tag=!New,scores={OWNER=$(numerojoueur)}]
#start
function att2:dialogs/gameplay/misc/map/route_start
#reset
scoreboard players reset TEST CAL

##re ride frozen goods
execute if score ryliath_dailyquest_12 DAILYQUEST matches 2..99 if entity @e[distance=..10,type=pig,tag=FrozenGoods] run function att2:cinematic/dailyquest/ryliath/12/trigger/player_ride