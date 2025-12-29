#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################

##summon temp
#execute at @s run summon interaction ~ ~ ~ {Tags:["Temp1"],height:2.0,width:2.0,response:true}
execute at @s run summon shulker ~ ~ ~ {Tags:["Temp1"],height:2.0,width:2.0,response:true,NoAI:true}
execute if entity @p[distance=..0,predicate=att2_pre:player/eye_select] at @s run execute align xyz if block ~ ~ ~ #minecraft:chest positioned ~0.5 ~ ~0.5 run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run


#f
##remove temp
#execute at @s run kill @e[distance=..1,type=interaction,tag=Temp1]

#kill @e[type=interaction,tag=Temp1]