#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################


##limit
execute if score #CRT CAL matches 0 run return fail
##sync data
execute if score #CRT CAL matches 1.. run scoreboard players operation #CRT_TIME CAL += #add_time CAL
execute if score #CRT CAL matches ..-1 run scoreboard players operation #CRT_TIME CAL -= #reduce_time CAL
scoreboard players operation #CRT_TIME CAL > 0 CAL
#scoreboard players operation @s CRT_PO = #CRT CAL
#scoreboard players operation @s TIMER_CRT_PO = #CRT_TIME CAL

## CAL time
scoreboard players operation #CRT_TIME_SECOND CAL = #CRT_TIME CAL
scoreboard players operation #CRT_TIME_SECOND CAL /= 20 CAL
scoreboard players operation #CRT_TIME_SECOND CAL %= 60 CAL

scoreboard players operation #CRT_TIME_MINUTES CAL = #CRT_TIME CAL
scoreboard players operation #CRT_TIME_MINUTES CAL /= 20 CAL
scoreboard players operation #CRT_TIME_MINUTES CAL /= 60 CAL

##store data
execute if data storage att2:potion show_time[0] run data modify storage att2:potion show_time append value "\n"
data modify storage att2:potion show_time append value {translate:"att2.potion.crt",with:["",{score:{name:"#CRT",objective:"CAL"},color:green},{},{}],color:white}
execute if score #CRT CAL matches 1.. run data modify storage att2:potion show_time[-1].with[0] set value {text:"+",color:green}
execute if score #CRT CAL matches ..-1 run data modify storage att2:potion show_time[-1].with[1].color set value "red"
execute store result storage att2:potion show_time[-1].with[2] int 1 run scoreboard players get #CRT_TIME_MINUTES CAL
execute store result storage att2:potion show_time[-1].with[3] int 1 run scoreboard players get #CRT_TIME_SECOND CAL