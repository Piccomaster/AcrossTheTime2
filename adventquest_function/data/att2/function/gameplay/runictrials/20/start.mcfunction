#########################################################################
#Made by Adventquest													#
#Process start of runic trial 20 	                                    #
#########################################################################

scoreboard players set state20 RUNICTRIAL 1

# summon
execute positioned -5083 99 -6375 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}
execute positioned -5081 99 -6372 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS11}
execute positioned -5078 99 -6375 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5081 99 -6378 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}

# effet
execute as @a[x=-5081,y=107,z=-6375,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5081,y=107,z=-6375,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5087 108 -6375

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5090 103 -6375