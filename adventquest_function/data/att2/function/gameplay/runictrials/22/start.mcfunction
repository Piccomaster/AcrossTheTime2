#########################################################################
#Made by Adventquest													#
#Process start of runic trial 22	                                    #
#########################################################################

scoreboard players set state22 RUNICTRIAL 1

# summon
execute positioned -5553 67 -5214 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}
execute positioned -5556 67 -5212 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}
execute positioned -5553 67 -5209 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}
execute positioned -5550 67 -5212 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}

# effet
execute as @a[x=-5553,y=75,z=-5212,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5553,y=75,z=-5212,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5553 76 -5218

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5553 71 -5221