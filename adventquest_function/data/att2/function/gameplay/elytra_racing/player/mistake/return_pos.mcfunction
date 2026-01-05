#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##get now pos
execute store result storage att2:score now_pos int 1 run scoreboard players get @s ElytraRacing
scoreboard players operation #next_pos CAL = @s ElytraRacing
execute store result storage att2:score next_pos int 1 run scoreboard players add #next_pos CAL 1
##tp now pos
tp @s @n[type=marker,tag=ElytraRace,tag=ElytraRoute,predicate=att2_pre:score/elytra_racing/now_pos]
##facing next pos
rotate @s facing entity @n[type=marker,tag=ElytraRace,tag=ElytraRoute,predicate=att2_pre:score/elytra_racing/next_pos]
##effect slowness
effect give @s minecraft:slow_falling 3 0 true

scoreboard players operation #count CAL = @s ElytraRacingMistake
scoreboard players remove #count CAL 1
##count
tellraw @s [{translate:att2.elytra_racing.mistake_cause.count,with:[{score:{name:"#count",objective:"CAL"},color:yellow}]}]