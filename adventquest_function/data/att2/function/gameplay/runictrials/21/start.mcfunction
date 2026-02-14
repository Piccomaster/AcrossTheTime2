#########################################################################
#Made by Adventquest													#
#Process start of runic trial 21 	                                    #
#########################################################################

scoreboard players set state21 RUNICTRIAL 1

# summon
execute positioned -5567 88 -6205 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5570 88 -6203 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}
execute positioned -5567 88 -6200 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}
execute positioned -5564 88 -6203 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS15}

# effet
execute as @a[x=-5567,y=96,z=-6203,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-5567,y=96,z=-6203,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -5567 97 -6209

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5567 92 -6212