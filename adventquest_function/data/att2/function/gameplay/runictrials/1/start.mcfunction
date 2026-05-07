#########################################################################
#Made by Adventquest													#
#Process start of runic trial 1 	                                    #
#########################################################################

scoreboard players set state1 RUNICTRIAL 1

# summon
execute positioned -4826 69 -5358 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4829 69 -5360 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4823 69 -5360 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}
execute positioned -4826 69 -5363 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}

# effet
execute positioned -4826 77 -5360 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4826 77 -5360 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4826 75.5 -5360 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4826 78 -5354

# checkpoint
execute in minecraft:overworld positioned -4826 73 -5351 as @a[distance=..40] run spawnpoint @s -4165 71 -5515