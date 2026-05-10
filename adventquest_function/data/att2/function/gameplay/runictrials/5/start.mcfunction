#########################################################################
#Made by Adventquest													#
#Process start of runic trial 5 	                                    #
#########################################################################

scoreboard players set state5 RUNICTRIAL 1

# summon
execute positioned -5287 67 -5414 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -5285 67 -5411 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}
execute positioned -5282 67 -5414 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5285 67 -5417 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}

# effet
execute positioned -5285 75 -5414 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5285 75 -5414 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5285 73.5 -5414 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5291 76 -5414

# checkpoint
execute in minecraft:overworld positioned -5294 71 -5414 as @a[distance=..40] run spawnpoint @s -5294 71 -5414