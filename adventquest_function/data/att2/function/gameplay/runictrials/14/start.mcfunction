#########################################################################
#Made by Adventquest													#
#Process start of runic trial 14 	                                    #
#########################################################################

scoreboard players set state14 RUNICTRIAL 1

# summon
execute positioned -4317 69 -5272 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4314 69 -5274 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4317 69 -5277 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4320 69 -5274 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute as @a[x=-4317,y=77,z=-5274,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4317,y=77,z=-5274,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4317 78 -5268

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4317 73 -5265