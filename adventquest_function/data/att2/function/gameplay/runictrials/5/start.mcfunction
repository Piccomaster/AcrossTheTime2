#########################################################################
#Made by Adventquest													#
#Process start of runic trial 5 	                                    #
#########################################################################

scoreboard players set state5 RUNICTRIAL 1

# summon
execute positioned -5287 67 -5414 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -5285 67 -5411 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}
execute positioned -5282 67 -5414 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5285 67 -5417 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}

# effet
execute as @a[x=-5285,y=75,z=-5414,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5285,y=75,z=-5414,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5291 76 -5414

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5294 71 -5414