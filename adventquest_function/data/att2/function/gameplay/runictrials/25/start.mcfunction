#########################################################################
#Made by Adventquest													#
#Process start of runic trial 25	                                    #
#########################################################################

scoreboard players set state25 RUNICTRIAL 1

# summon
execute positioned -5613 72 -4738 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5616 72 -4736 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5613 72 -4733 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5610 72 -4736 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}

# effet
execute positioned -5613 80 -4736 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5613 80 -4736 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5613 78.5 -4736 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5613 81 -4742

# checkpoint
execute in minecraft:overworld positioned -5613 76 -4745 as @a[distance=..40] run spawnpoint @s -5613 76 -4745