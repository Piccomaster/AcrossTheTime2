#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################


#give horse effect
execute on vehicle run function att2:gameplay/misc/map/auto_path/horse_set with storage att2:route
#dismount
tp @s ~ ~ ~ ~ ~
#start score
scoreboard players set @s[scores={AUTO_PATH=0}] AUTO_PATH 1
#get @s AUTO_PATH SCORE
scoreboard players operation ROUTE_POINT AUTO_PATH = @s AUTO_PATH
scoreboard players add ROUTE_POINT AUTO_PATH 1
#storage score
execute store result storage att2:route start int 1 run scoreboard players get @s AUTO_PATH
execute store result storage att2:route end int 1 run scoreboard players get ROUTE_POINT AUTO_PATH
#summon_minecart
function att2:gameplay/misc/map/auto_path/summon_minecart with storage att2:route
#summon_rotation
function att2:gameplay/misc/map/auto_path/summon_rotation with storage att2:route
#modify rotation
$execute as @e[type=armor_stand,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)}] at @s run function att2:gameplay/misc/map/auto_path/modify_rotation with storage att2:route
#clear start light
$kill @e[type=shulker,tag=ROUTE_START,tag=!New,scores={OWNER=$(numerojoueur)}]
#start
function att2:dialogs/gameplay/misc/map/route_start