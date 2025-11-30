#########################################################################
#Made by Adventquest													#
#Process end of runic trial 17 	                                        #
#########################################################################

scoreboard players set total_trial17 CANDLE_LIT -1

# summon
execute positioned -4490 35 -4448 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4496 35 -4442 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4490 35 -4436 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4484 35 -4442 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-4489,y=37,z=-4442,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4489,y=37,z=-4442,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/17/end_door_opened

# dark resin spawned
execute positioned -4431 39 -4833 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4469 36 -4442