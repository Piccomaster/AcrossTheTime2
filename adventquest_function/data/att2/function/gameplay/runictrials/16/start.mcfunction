#########################################################################
#Made by Adventquest													#
#Process start of runic trial 16 	                                    #
#########################################################################

scoreboard players set state16 RUNICTRIAL 1

# summon
execute positioned -4321 65 -4833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4323 65 -4836 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4326 65 -4833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4323 65 -4830 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}

# effet
execute positioned -4323 73 -4833 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4323 73 -4833 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4323 71.5 -4833 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4317 74 -4833

# checkpoint
execute in minecraft:overworld positioned -4313 69 -4833 as @a[distance=..40] run spawnpoint @s -4313 69 -4833