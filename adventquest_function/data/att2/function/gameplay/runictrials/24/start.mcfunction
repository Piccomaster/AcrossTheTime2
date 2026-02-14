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
execute as @a[x=-5812,y=90,z=-4839,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5812,y=90,z=-4839,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5812 91 -4833

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5812 86 -4830