#########################################################################
#Made by Adventquest													#
#Process start of runic trial 27	                                    #
#########################################################################

scoreboard players set state27 RUNICTRIAL 1

# summon
execute positioned -5490 117 -4377 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5488 117 -4374 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5485 117 -4377 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5488 117 -4380 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}

# effet
execute as @a[x=-5488,y=125,z=-4377,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5488,y=125,z=-4377,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5494 126 -4377

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5497 121 -4377