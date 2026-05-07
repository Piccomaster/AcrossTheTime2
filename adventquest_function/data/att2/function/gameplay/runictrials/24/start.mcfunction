#########################################################################
#Made by Adventquest													#
#Process start of runic trial 24	                                    #
#########################################################################

scoreboard players set state24 RUNICTRIAL 1

# summon
execute positioned -5812 82 -4837 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5809 82 -4839 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5812 82 -4842 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5815 82 -4839 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}

# effet
execute positioned -5812 90 -4839 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5812 90 -4839 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5812 88.5 -4839 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5812 91 -4833

# checkpoint
execute in minecraft:overworld positioned -5812 86 -4830 as @a[distance=..40] run spawnpoint @s -4165 71 -5515