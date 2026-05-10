#########################################################################
#Made by Adventquest													#
#Process start of runic trial 23	                                    #
#########################################################################

scoreboard players set state23 RUNICTRIAL 1

# summon
execute positioned -5602 74 -4950 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS16}
execute positioned -5599 74 -4952 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5602 74 -4955 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5605 74 -4952 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}

# effet
execute positioned -5602 82 -4952 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5602 82 -4952 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5602 80.5 -4952 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5602 83 -4946

# checkpoint
execute in minecraft:overworld positioned -5602 78 -4943 as @a[distance=..40] run spawnpoint @s -5602 78 -4943