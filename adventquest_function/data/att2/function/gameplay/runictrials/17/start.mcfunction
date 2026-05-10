#########################################################################
#Made by Adventquest													#
#Process start of runic trial 17 	                                    #
#########################################################################

scoreboard players set state17 RUNICTRIAL 1

# summon
execute positioned -4417 66 -4458 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4420 66 -4456 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4417 66 -4453 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4414 66 -4456 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}

# effet
execute positioned -4417 74 -4456 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4417 74 -4456 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4417 72.5 -4456 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4417 75 -4462

# checkpoint
execute in minecraft:overworld positioned -4417 69 -4465 as @a[distance=..40] run spawnpoint @s -4417 69 -4465