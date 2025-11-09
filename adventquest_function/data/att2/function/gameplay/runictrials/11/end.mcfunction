#########################################################################
#Made by Adventquest													#
#Process end of runic trial 11 	                                        #
#########################################################################

scoreboard players set total_trial11 CANDLE_LIT -1

# summon
execute positioned -4049 44 -5986 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4052 44 -5975 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4046 44 -5975 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4057 44 -5972 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4041 44 -5972 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4041 44 -5988 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4057 44 -5988 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4049 44 -5974 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute as @a[x=-4049,y=51,z=-5980,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4049,y=51,z=-5980,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/11/end_door_opened

# dark resin spawned
execute positioned -4049 45 -6003 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4049 54 -5944