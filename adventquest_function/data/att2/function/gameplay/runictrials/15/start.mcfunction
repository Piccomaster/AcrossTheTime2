#########################################################################
#Made by Adventquest													#
#Process start of runic trial 15 	                                    #
#########################################################################

scoreboard players set state15 RUNICTRIAL 1

# summon
execute positioned -4563 70 -4991 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4560 70 -4993 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4563 70 -4996 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4566 70 -4993 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute as @a[x=-4563,y=78,z=-4993,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4563,y=78,z=-4993,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4563 79 -4987

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4563 73 -4984