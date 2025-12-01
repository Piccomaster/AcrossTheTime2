#################################################################
#Made by Adventquest											#
#jappeloup sprint go                                            #
#################################################################

##remove score
scoreboard players remove @s JAPPELOUP 1
##reset
execute if score @s JAPPELOUP matches ..1000 on vehicle as @s[tag=JAPPELOUP] run return run function att2:gameplay/misc/horse/jappeloup/sprint_reset

##add attribute id
execute on vehicle if entity @s[tag=RIDE] run attribute @s movement_speed modifier add jappeloup_sprint 0 add_multiplied_total
##CAL sprint speed
scoreboard players operation #time CAL = @s JAPPELOUP
scoreboard players remove #time CAL 1000

scoreboard players operation #Sprint_Speed CAL = #time CAL
scoreboard players operation #Sprint_Speed CAL *= #Sprint_Speed CAL
execute on vehicle if entity @s[tag=RIDE] store result entity @s attributes[{id:"minecraft:movement_speed"}].modifiers[{id:"minecraft:jappeloup_sprint"}].amount double 0.00010 run scoreboard players get #Sprint_Speed CAL
##store particle count
execute store result storage att2:score count int 1 run scoreboard players get #time CAL
##particle
function att2:gameplay/misc/horse/jappeloup/particle with storage att2:score
##if input key
execute unless predicate att2_pre:player/input/any run return 0
##sound
execute if score tic TIMECOUNTER matches 3 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 9 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 15 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1