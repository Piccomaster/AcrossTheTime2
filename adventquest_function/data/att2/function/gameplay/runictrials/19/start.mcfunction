#########################################################################
#Made by Adventquest													#
#Process start of runic trial 19 	                                    #
#########################################################################

scoreboard players set state19 RUNICTRIAL 1

# summon
execute positioned -4740 67 -4239 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4743 67 -4237 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4740 67 -4234 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4737 67 -4237 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute positioned -4740 75 -4237 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4740 75 -4237 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4740 73.5 -4237 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4740 76 -4243

# checkpoint
execute in minecraft:overworld positioned -4740 70 -4246 as @a[distance=..40] run spawnpoint @s -4165 71 -5515