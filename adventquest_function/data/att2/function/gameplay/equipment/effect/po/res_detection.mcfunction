#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################


##limit
execute if score #RES CAL matches 0 run return fail
##sync data
execute if score #RES CAL matches 1.. run scoreboard players operation #RES_TIME CAL += #add_time CAL
execute if score #RES CAL matches ..-1 run scoreboard players operation #RES_TIME CAL -= #reduce_time CAL
scoreboard players operation #RES_TIME CAL > 0 CAL
#scoreboard players operation @s RES_PO = #RES CAL
#scoreboard players operation @s TIMER_RES_PO = #RES_TIME CAL

## CAL time
scoreboard players operation #RES_TIME_SECOND CAL = #RES_TIME CAL
scoreboard players operation #RES_TIME_SECOND CAL /= 20 CAL
scoreboard players operation #RES_TIME_SECOND CAL %= 60 CAL

scoreboard players operation #RES_TIME_MINUTES CAL = #RES_TIME CAL
scoreboard players operation #RES_TIME_MINUTES CAL /= 20 CAL
scoreboard players operation #RES_TIME_MINUTES CAL /= 60 CAL

##store data
execute if data storage att2:potion show_time[0] run data modify storage att2:potion show_time append value "\n"
data modify storage att2:potion show_time append value {translate:"att2.potion.res",with:["",{score:{name:"#RES",objective:"CAL"},color:green},{},{}],color:white}
execute if score #RES CAL matches 1.. run data modify storage att2:potion show_time[-1].with[0] set value {text:"+",color:green}
execute if score #RES CAL matches ..-1 run data modify storage att2:potion show_time[-1].with[1].color set value "red"
execute store result storage att2:potion show_time[-1].with[2] int 1 run scoreboard players get #RES_TIME_MINUTES CAL
execute store result storage att2:potion show_time[-1].with[3] int 1 run scoreboard players get #RES_TIME_SECOND CAL