#########################################################################
#Made by Adventquest													#
#Process end of runic trial 9 	                                        #
#########################################################################

scoreboard players set total_trial9 CANDLE_LIT -1

# summon
execute positioned -4561 51 -5788 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4561 51 -5756 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4568 55 -5769 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4568 55 -5775 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4554 55 -5769 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4554 55 -5775 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute as @a[x=-4561,y=56,z=-5772,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4561,y=56,z=-5772,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/9/end_door_opened

# dark resin spawned
execute positioned -4561 55 -5747 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4561 56 -5794