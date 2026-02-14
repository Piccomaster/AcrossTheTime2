#########################################################################
#Made by Adventquest													#
#Process start of runic trial 26	                                    #
#########################################################################

scoreboard players set state26 RUNICTRIAL 1

# summon
execute positioned -5656 84 -4476 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5659 84 -4474 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5656 84 -4471 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5653 84 -4474 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}

# effet
execute as @a[x=-5656,y=92,z=-4474,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5656,y=92,z=-4474,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5656 93 -4480

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5656 88 -4483