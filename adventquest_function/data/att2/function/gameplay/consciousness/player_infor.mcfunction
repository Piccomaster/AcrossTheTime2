#################################################################
#Made by Adventquest											#
#show attribute dialog                                          #
#################################################################

##reset
data modify storage att2:dialog player_infor set value []

#insert mainplayer name
function att2:gameplay/consciousness/insert/mainplayer_name with storage att2:id
#insert title name
function att2:gameplay/title/update
function att2:gameplay/title/set_heros_title
function att2:gameplay/consciousness/insert/heros_title with storage att2:heros_title
#insert level data
function att2:dialogs/gameplay/level/xp_cal
execute store result storage att2:dialog gamelevel int 1 run scoreboard players get @s GAMELEVEL
execute store result storage att2:dialog levelmaster int 1 run scoreboard players get @s LEVELMASTER
execute store result storage att2:dialog leveleternan int 1 run scoreboard players get @s LEVELETERNAN
execute store result storage att2:dialog now_level int 1 run experience query @s levels
execute store result storage att2:dialog require_level int 1 run scoreboard players get @s LVL_UPGRADE_REQ
execute store result storage att2:dialog now_xp int 1 run scoreboard players get now_xp CAL
execute store result storage att2:dialog total_xp int 1 run scoreboard players get total_xp CAL
execute as @s[scores={GAMELEVEL=..50,LEVELMASTER=..0,LEVELETERNAN=..0}] run function att2:gameplay/consciousness/insert/gamelevel with storage att2:dialog
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=1..,LEVELETERNAN=..0}] run function att2:gameplay/consciousness/insert/levelmaster with storage att2:dialog
execute as @s[scores={GAMELEVEL=50..,LEVELMASTER=300..,LEVELETERNAN=1..}] run function att2:gameplay/consciousness/insert/leveleternan with storage att2:dialog
#insert dahalmax
execute store result storage att2:dialog dahalmax int 1 run scoreboard players get @s DAHALMAX
execute store result storage att2:dialog healthmax int 1 run attribute @s max_health get
function att2:gameplay/consciousness/insert/dahalmax_healthmax with storage att2:dialog
#temperature
execute store result storage att2:dialog temperature int 1 run scoreboard players get @s TEMPERATURE
function att2:gameplay/consciousness/insert/temperature with storage att2:dialog
##show_dialog
function att2:gameplay/consciousness/player_infor_show with storage att2:dialog