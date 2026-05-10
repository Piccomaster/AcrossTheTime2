#########################################################################
#Made by Adventquest													#
#Process start of runic trial 14 	                                    #
#########################################################################

scoreboard players set state14 RUNICTRIAL 1

# summon
execute positioned -4317 69 -5272 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4314 69 -5274 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4317 69 -5277 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4320 69 -5274 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute positioned -4317 77 -5274 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4317 77 -5274 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4317 75.5 -5274 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4317 78 -5268

# checkpoint
execute in minecraft:overworld positioned -4317 73 -5265 as @a[distance=..40] run spawnpoint @s -4317 73 -5265