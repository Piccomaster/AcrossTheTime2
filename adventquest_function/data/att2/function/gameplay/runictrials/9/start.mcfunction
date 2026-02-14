#########################################################################
#Made by Adventquest													#
#Process start of runic trial 9 	                                    #
#########################################################################

scoreboard players set state9 RUNICTRIAL 1

# summon
execute positioned -4577 73 -5836 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4575 73 -5833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4572 73 -5836 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4575 73 -5839 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute as @a[x=-4575,y=81,z=-5836,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4575,y=81,z=-5836,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4581 82 -5836

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4584 77 -5836