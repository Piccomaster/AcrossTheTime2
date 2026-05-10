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
execute positioned -4755 79 -5566 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4755 79 -5566 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4755 77.5 -5566 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4755 80 -5572

# checkpoint
execute in minecraft:overworld positioned -4755 75 -5575 as @a[distance=..40] run spawnpoint @s -4755 75 -5575