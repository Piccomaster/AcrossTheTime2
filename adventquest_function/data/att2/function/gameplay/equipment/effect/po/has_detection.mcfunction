#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################


##limit
execute if score #HAS CAL matches 0 run return fail
##sync data
execute if score #HAS CAL matches 1.. run scoreboard players operation #HAS_TIME CAL += #add_time CAL
execute if score #HAS CAL matches ..-1 run scoreboard players operation #HAS_TIME CAL -= #reduce_time CAL
scoreboard players operation #HAS_TIME CAL > 0 CAL
#scoreboard players operation @s HAS_PO = #HAS CAL
#scoreboard players operation @s TIMER_HAS_PO = #HAS_TIME CAL

## CAL time
scoreboard players operation #HAS_TIME_SECOND CAL = #HAS_TIME CAL
scoreboard players operation #HAS_TIME_SECOND CAL /= 20 CAL
scoreboard players operation #HAS_TIME_SECOND CAL %= 60 CAL

scoreboard players operation #HAS_TIME_MINUTES CAL = #HAS_TIME CAL
scoreboard players operation #HAS_TIME_MINUTES CAL /= 20 CAL
scoreboard players operation #HAS_TIME_MINUTES CAL /= 60 CAL

##store data
execute if data storage att2:potion show_time[0] run data modify storage att2:potion show_time append value "\n"
data modify storage att2:potion show_time append value {translate:"att2.potion.has",with:["",{score:{name:"#HAS",objective:"CAL"},color:green},{},{}],color:white}
execute if score #HAS CAL matches 1.. run data modify storage att2:potion show_time[-1].with[0] set value {text:"+",color:green}
execute if score #HAS CAL matches ..-1 run data modify storage att2:potion show_time[-1].with[1].color set value "red"
execute store result storage att2:potion show_time[-1].with[2] int 1 run scoreboard players get #HAS_TIME_MINUTES CAL
execute store result storage att2:potion show_time[-1].with[3] int 1 run scoreboard players get #HAS_TIME_SECOND CAL