#########################################################################
#Made by Adventquest													#
#Process end of runic trial 8 	                                        #
#########################################################################

scoreboard players set total_trial8 CANDLE_LIT -1

# summon
execute positioned -4945 65 -5771 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4945 65 -5791 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4935 67 -5771 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4935 67 -5791 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4955 67 -5791 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4955 67 -5771 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute as @a[x=-4945,y=67,z=-5781,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4945,y=67,z=-5781,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/8/end_door_opened

# dark resin spawned
execute positioned -4970 69 -5781 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4916 75 -5781