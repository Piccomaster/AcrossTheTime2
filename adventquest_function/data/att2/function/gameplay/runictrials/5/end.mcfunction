#########################################################################
#Made by Adventquest													#
#Process end of runic trial 5 	                                        #
#########################################################################

scoreboard players set total_trial5 CANDLE_LIT -1

# summon
execute positioned -5266 57 -5476 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -5276 57 -5476 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -5278 57 -5455 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5264 57 -5455 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}

# effet
execute as @a[x=-5271,y=58,z=-5468,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5271,y=58,z=-5468,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/5/end_door_opened

# dark resin spawned
execute positioned -5271 57 -5492 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5271 56 -5440