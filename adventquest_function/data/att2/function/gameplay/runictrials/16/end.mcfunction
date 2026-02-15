#########################################################################
#Made by Adventquest													#
#Process end of runic trial 16 	                                        #
#########################################################################

scoreboard players set total_trial16 CANDLE_LIT -1
scoreboard players set state16 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4402 37 -4827 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4402 37 -4839 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4401 39 -4833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4421 44 -4825 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4421 44 -4841 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4414 39 -4833 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute as @a[x=-4408,y=40,z=-4833,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4408,y=40,z=-4833,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/16/end_door_opened

# dark resin spawned
execute positioned -4431 39 -4833 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4387 40 -4833