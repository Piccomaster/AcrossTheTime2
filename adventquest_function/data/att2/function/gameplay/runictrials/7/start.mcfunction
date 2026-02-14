#########################################################################
#Made by Adventquest													#
#Process start of runic trial 7 	                                    #
#########################################################################

scoreboard players set state7 RUNICTRIAL 1

# summon
execute positioned -4755 71 -5568 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4758 71 -5566 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4755 71 -5563 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4752 71 -5566 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}

# effet
execute as @a[x=-4755,y=79,z=-5566,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4755,y=79,z=-5566,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4755 80 -5572

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4755 75 -5575