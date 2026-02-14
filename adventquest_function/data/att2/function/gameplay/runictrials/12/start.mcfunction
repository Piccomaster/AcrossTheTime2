#########################################################################
#Made by Adventquest													#
#Process start of runic trial 12 	                                    #
#########################################################################

scoreboard players set state12 RUNICTRIAL 1

# summon
execute positioned -4165 67 -5508 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4168 67 -5506 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4165 67 -5503 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4162 67 -5506 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-4165,y=75,z=-5506,distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute as @e[x=-4165,y=75,z=-5506,distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4165 76 -5512

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4165 71 -5515