#########################################################################
#Made by Adventquest													#
#Process start of runic trial 3 	                                    #
#########################################################################

scoreboard players set state3 RUNICTRIAL 1

# summon
execute positioned -4872 86 -5045 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4875 86 -5043 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4872 86 -5040 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4869 86 -5043 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}

# effet
execute positioned -4872 94 -5043 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4872 94 -5043 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4872 95 -5049

# checkpoint
execute in minecraft:overworld positioned -4872 89 -5052 as @a[distance=..40] run spawnpoint @s -4165 71 -5515