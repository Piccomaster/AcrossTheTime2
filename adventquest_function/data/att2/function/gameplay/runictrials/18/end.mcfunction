#########################################################################
#Made by Adventquest													#
#Process end of runic trial 18 	                                        #
#########################################################################

scoreboard players set total_trial18 CANDLE_LIT -1
scoreboard players set state18 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1

# summon
execute positioned -4868 43 -4657 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4868 43 -4667 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4865 42 -4660 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4865 42 -4664 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4862 42 -4662 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4855 42 -4673 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4848 42 -4662 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4855 42 -4651 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-4855,y=60,z=-4662,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4855,y=60,z=-4662,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/18/end_door_opened

# dark resin spawned
execute positioned -4875 42 -4662 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4837 43 -4662