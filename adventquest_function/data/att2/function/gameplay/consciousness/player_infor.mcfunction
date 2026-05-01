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
##dahal from cal
scoreboard players operation #dahal CAL = 6 CAL
scoreboard players operation #dahal CAL *= @s GAMELEVEL
scoreboard players operation #dahal CAL += 50 CAL
##insert dahal base
data modify storage att2:dialog player_infor[-3].tooltip append value {translate:consciousness.player_infor.dahalmax.base,with:[0],color:green}
execute store result storage att2:dialog player_infor[-3].tooltip[-1].with[0] int 1 run scoreboard players get #dahal CAL
##insert dahal rune
execute if score BonusDahalMax_Total RUNE matches 1.. run data modify storage att2:dialog player_infor[-3].tooltip append value {translate:consciousness.player_infor.dahalmax.rune,with:[0],color:green}
execute if score BonusDahalMax_Total RUNE matches 1.. store result storage att2:dialog player_infor[-3].tooltip[-1].with[0] int 1 run scoreboard players get BonusDahalMax_Total RUNE
##cal enchantments
scoreboard players operation #percent CAL = @s EH_DAHALMAX
scoreboard players remove #percent CAL 100
scoreboard players operation #dahal CAL *= #percent CAL
scoreboard players operation #dahal CAL /= 100 CAL
##insert dahal enchantment
execute if score @s EH_DAHALMAX matches 1.. run data modify storage att2:dialog player_infor[-3].tooltip append value {translate:consciousness.player_infor.dahalmax.enchantment,with:[0],color:green}
execute if score @s EH_DAHALMAX matches 1.. store result storage att2:dialog player_infor[-3].tooltip[-1].with[0] int 1 run scoreboard players get #dahal CAL
##insert dahal dailyquest
execute if score #Book DAHALMAX matches 1.. run data modify storage att2:dialog player_infor[-3].tooltip append value {translate:consciousness.player_infor.dahalmax.dailyquest,with:[0],color:green}
execute if score #Book DAHALMAX matches 1.. store result storage att2:dialog player_infor[-3].tooltip[-1].with[0] int 1 run scoreboard players get #Book DAHALMAX
##insert dahal spell
execute if score @s SPELL46_DAR matches 1.. run data modify storage att2:dialog player_infor[-3].tooltip append value {translate:consciousness.player_infor.dahalmax.spell,with:[0],color:green}
execute if score @s SPELL46_DAR matches 1.. store result storage att2:dialog player_infor[-3].tooltip[-1].with[0] int 1 run scoreboard players get @s SPELL46_DAR

#temperature

##get data
execute store result storage att2:dialog total_temperature int 1 run scoreboard players get #Total TEMPERATURE
execute store result storage att2:dialog armor_temperature int 1 run scoreboard players get #armor TEMPERATURE
execute store result storage att2:dialog environment_temperature int 1 run scoreboard players get #Environment TEMPERATURE
execute store result storage att2:dialog now_temperature int 1 run scoreboard players get @s TEMPERATURE

function att2:gameplay/consciousness/insert/temperature with storage att2:dialog

##show_dialog
function att2:gameplay/consciousness/player_infor_show with storage att2:dialog