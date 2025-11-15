#########################################################################
#Made by Adventquest													#
#Process end of runic trial 14 	                                        #
#########################################################################

scoreboard players set total_trial14 CANDLE_LIT -1

# summon
execute positioned -4313 43 -5386 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4321 43 -5386 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4313 43 -5368 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4321 43 -5368 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4317 53 -5396 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute as @a[x=-4317,y=40,z=-5377,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4317,y=40,z=-5377,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/14/end_door_opened

# dark resin spawned
execute positioned -4317 55 -5405 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4317 55 -5350