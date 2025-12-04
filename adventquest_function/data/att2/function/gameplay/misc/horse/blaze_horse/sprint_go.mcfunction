#################################################################
#Made by Adventquest											#
#blaze_horse sprint go                                            #
#################################################################

##remove score
scoreboard players remove @s BLAZEHORSE 1
##reset
execute if score @s BLAZEHORSE matches ..1000 on vehicle as @s[tag=BlazeHorse] run return run function att2:gameplay/misc/horse/blaze_horse/sprint_reset

##add attribute id
execute on vehicle if entity @s[tag=RIDE] run attribute @s movement_speed modifier add blaze_horse_sprint 0 add_multiplied_total
##CAL sprint speed
scoreboard players operation #time CAL = @s BLAZEHORSE
scoreboard players remove #time CAL 1000

scoreboard players operation #Sprint_Speed CAL = #time CAL
scoreboard players operation #Sprint_Speed CAL *= #Sprint_Speed CAL
execute on vehicle if entity @s[tag=RIDE] store result entity @s attributes[{id:"minecraft:movement_speed"}].modifiers[{id:"minecraft:blaze_horse_sprint"}].amount double 0.00015 run scoreboard players get #Sprint_Speed CAL
##store particle count
execute store result storage att2:score count int 0.5 run scoreboard players get #time CAL
##damage
execute store result storage att2:score damage int 1 run scoreboard players get #time CAL
scoreboard players operation #damage_trigger CAL = #time CAL
scoreboard players operation #damage_trigger CAL %= 10 CAL
##fire time add
scoreboard players operation #time_add CAL = #time CAL
scoreboard players operation #time_add CAL *= 20 CAL
execute if score #damage_trigger CAL matches 0 at @s align xyz positioned ~-4.5 ~-4.5 ~-4.5 as @e[dx=10,dy=10,dz=10,scores={GAMELEVEL=0..},team=hostile,type=!bat] at @s run function att2:gameplay/misc/horse/blaze_horse/damage with storage att2:score
##particle
particle lava ~ ~ ~ 0.2 0.2 0.2 0 5 normal
##if input key
execute unless predicate att2_pre:player/input/any run return 0
##sound
execute if score tic TIMECOUNTER matches 3 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 9 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1
execute if score tic TIMECOUNTER matches 15 run playsound minecraft:entity.horse.jump master @s ~ ~ ~ 150 1