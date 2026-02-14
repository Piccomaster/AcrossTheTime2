#########################################################################
#Made by Adventquest													#
#Process end of runic trial 19 	                                        #
#########################################################################

scoreboard players set total_trial19 CANDLE_LIT -1
scoreboard players set state19 RUNICTRIAL -1

# summon
execute positioned -4743 44 -4163 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4743 44 -4169 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4737 44 -4169 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4737 44 -4163 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute as @a[x=-4740,y=44,z=-4166,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4740,y=44,z=-4166,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/19/end_door_opened

# dark resin spawned
execute positioned -4740 43 -4150 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4740 43 -4180