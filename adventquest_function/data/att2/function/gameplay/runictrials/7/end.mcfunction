#########################################################################
#Made by Adventquest													#
#Process end of runic trial 7 	                                        #
#########################################################################

scoreboard players set total_trial7 CANDLE_LIT -1
scoreboard players set state7 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4828 55 -5552 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4823 57 -5542 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4823 57 -5562 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4812 56 -5545 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4812 56 -5559 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4801 57 -5562 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4801 57 -5542 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4796 55 -5552 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute as @a[x=-4812,y=58,z=-5552,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4812,y=58,z=-5552,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/7/end_door_opened

# dark resin spawned
execute positioned -4840 56 -5552 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4785 57 -5552