#########################################################################
#Made by Adventquest													#
#Process start of runic trial 16 	                                    #
#########################################################################

scoreboard players set state16 RUNICTRIAL 1

# summon
execute positioned -4321 65 -4833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4323 65 -4836 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4326 65 -4833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4323 65 -4830 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}

# effet
execute as @a[x=-4323,y=73,z=-4833,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4323,y=73,z=-4833,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4317 74 -4833

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4313 69 -4833