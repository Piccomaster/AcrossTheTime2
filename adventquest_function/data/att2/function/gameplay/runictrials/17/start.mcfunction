#########################################################################
#Made by Adventquest													#
#Process start of runic trial 17 	                                    #
#########################################################################

scoreboard players set state17 RUNICTRIAL 1

# summon
execute positioned -4417 66 -4458 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4420 66 -4456 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4417 66 -4453 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4414 66 -4456 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}

# effet
execute as @a[x=-4417,y=74,z=-4456,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4417,y=74,z=-4456,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4417 75 -4462

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4417 69 -4465