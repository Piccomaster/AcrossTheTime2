#########################################################################
#Made by Adventquest													#
#Process start of runic trial 10 	                                    #
#########################################################################

scoreboard players set state10 RUNICTRIAL 1

# summon
execute positioned -4476 67 -5580 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4478 67 -5583 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4481 67 -5580 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4478 67 -5577 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute positioned -4478 75 -5580 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4478 75 -5580 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4478 73.5 -5580 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4472 76 -5580

# checkpoint
execute in minecraft:overworld positioned -4469 71 -5580 as @a[distance=..40] run spawnpoint @s -4165 71 -5515