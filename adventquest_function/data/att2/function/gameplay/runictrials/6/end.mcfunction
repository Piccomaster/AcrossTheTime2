#########################################################################
#Made by Adventquest													#
#Process end of runic trial 6 	                                        #
#########################################################################

scoreboard players set total_trial6 CANDLE_LIT -1
scoreboard players set state6 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1

# summon
execute positioned -5464 44 -5639 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -5464 44 -5625 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -5278 57 -5455 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}
execute positioned -5437 44 -5632 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-5453,y=50,z=-5632,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5453,y=50,z=-5632,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/6/end_door_opened

# dark resin spawned
execute positioned -5482 48 -5632 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5427 49 -5632