#########################################################################
#Made by Adventquest													#
#Process start of runic trial 26	                                    #
#########################################################################

scoreboard players set state26 RUNICTRIAL 1

# summon
execute positioned -5656 84 -4476 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5659 84 -4474 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5656 84 -4471 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5653 84 -4474 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}

# effet
execute positioned -5656 92 -4474 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5656 92 -4474 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5656 90.5 -4474 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5656 93 -4480

# checkpoint
execute in minecraft:overworld positioned -5656 88 -4483 as @a[distance=..40] run spawnpoint @s -4165 71 -5515