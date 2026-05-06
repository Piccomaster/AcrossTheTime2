#########################################################################
#Made by Adventquest													#
#Process start of runic trial 27	                                    #
#########################################################################

scoreboard players set state27 RUNICTRIAL 1

# summon
execute positioned -5490 117 -4377 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5488 117 -4374 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5485 117 -4377 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5488 117 -4380 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}

# effet
execute positioned -5488 125 -4377 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5488 125 -4377 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5488 123.5 -4377 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5494 126 -4377

# checkpoint
execute in minecraft:overworld positioned -5497 121 -4377 as @a[distance=..40] run spawnpoint @s -4165 71 -5515