#########################################################################
#Made by Adventquest													#
#Process end of runic trial 13 	                                        #
#########################################################################

scoreboard players set total_trial13 CANDLE_LIT -1
scoreboard players set state13 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4105 43 -5193 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4105 43 -5195 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4075 42 -5195 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4075 42 -5193 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4090 43 -5186 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4090 43 -5202 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-4090,y=44,z=-5194,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4090,y=44,z=-5194,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/13/end_door_opened

# dark resin spawned
execute positioned -4117 42 -5194 run function att2:gameplay/runictrials/dark_resin_spawned

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4061 46 -5194