#########################################################################
#Made by Adventquest													#
#Process start of runic trial 8 	                                    #
#########################################################################

scoreboard players set state8 RUNICTRIAL 1

# summon
execute positioned -4873 88 -5765 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4870 88 -5767 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4873 88 -5770 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4876 88 -5767 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}

# effet
execute as @a[x=-4873,y=96,z=-5767,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4873,y=96,z=-5767,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4873 97 -5761

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4873 92 -5758