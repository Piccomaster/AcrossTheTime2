#########################################################################
#Made by Adventquest													#
#Process start of runic trial 2 	                                    #
#########################################################################

scoreboard players set state2 RUNICTRIAL 1

# summon
execute positioned -4666 70 -5288 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4669 70 -5286 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4666 70 -5283 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4663 70 -5286 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}

# effet
execute positioned -4666 78 -5286 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4666 78 -5286 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4666 76.5 -5286 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4666 79 -5292

# checkpoint
execute in minecraft:overworld positioned -4666 74 -5295 as @a[distance=..40] run spawnpoint @s -4666 74 -5295