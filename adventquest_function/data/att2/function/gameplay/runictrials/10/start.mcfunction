#########################################################################
#Made by Adventquest													#
#Process start of runic trial 10 	                                    #
#########################################################################

scoreboard players set state10 RUNICTRIAL 1

# summon
execute positioned -4476 67 -5580 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4478 67 -5583 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4481 67 -5580 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4478 67 -5577 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-4478,y=75,z=-5580,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4478,y=75,z=-5580,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4472 76 -5580

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4469 71 -5580