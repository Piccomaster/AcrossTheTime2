#########################################################################
#Made by Adventquest													#
#Process end of runic trial 10 	                                        #
#########################################################################

scoreboard players set total_trial10 CANDLE_LIT -1

# summon
execute positioned -4492 34 -5639 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4496 45 -5672 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS5}
execute positioned -4488 45 -5672 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS5}
execute positioned -4503 34 -5665 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4481 34 -5665 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4492 34 -5669 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}

# effet
execute as @a[x=-4492,y=42,z=-5654,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4492,y=42,z=-5654,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/10/end_door_opened

# dark resin spawned
execute positioned -4492 44 -5680 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4492 53 -5623