#########################################################################
#Made by Adventquest													#
#Process start of runic trial 11 	                                    #
#########################################################################

scoreboard players set state11 RUNICTRIAL 1

# summon
execute positioned -4049 73 -5890 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4046 73 -5892 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4049 73 -5895 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4052 73 -5892 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute positioned -4049 81 -5892 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4049 81 -5892 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4049 79.5 -5892 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4049 82 -5886

# checkpoint
execute in minecraft:overworld positioned -4049 77 -5883 as @a[distance=..40] run spawnpoint @s -4049 77 -5883