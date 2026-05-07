#########################################################################
#Made by Adventquest													#
#Process start of runic trial 22	                                    #
#########################################################################

scoreboard players set state22 RUNICTRIAL 1

# summon
execute positioned -5553 67 -5214 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}
execute positioned -5556 67 -5212 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}
execute positioned -5553 67 -5209 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}
execute positioned -5550 67 -5212 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}

# effet
execute positioned -5553 75 -5212 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5553 75 -5212 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5553 73.5 -5212 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5553 76 -5218

# checkpoint
execute in minecraft:overworld positioned -5553 71 -5221 as @a[distance=..40] run spawnpoint @s -4165 71 -5515