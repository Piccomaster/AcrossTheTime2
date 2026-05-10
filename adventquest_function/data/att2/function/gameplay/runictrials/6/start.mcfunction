#########################################################################
#Made by Adventquest													#
#Process start of runic trial 6 	                                    #
#########################################################################

scoreboard players set state6 RUNICTRIAL 1

# summon
execute positioned -5384 77 -5616 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -5381 77 -5618 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -5384 77 -5621 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -5387 77 -5618 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute positioned -5384 85 -5618 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5384 85 -5618 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5384 83.5 -5618 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5384 86 -5612

# checkpoint
execute in minecraft:overworld positioned -5384 81 -5609 as @a[distance=..40] run spawnpoint @s -5384 81 -5609