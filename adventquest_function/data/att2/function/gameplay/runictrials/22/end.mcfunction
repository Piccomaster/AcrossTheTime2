#########################################################################
#Made by Adventquest													#
#Process end of runic trial 22 	                                        #
#########################################################################

scoreboard players set total_trial22 CANDLE_LIT -1
scoreboard players set state22 RUNICTRIAL -1

# summon
execute positioned -5455 16 -5205 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS16}
execute positioned -5427 16 -5205 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS13}
execute positioned -5427 16 -5191 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS16}
execute positioned -5455 16 -5191 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS13}
execute positioned -5415 19 -5202 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS15}
execute positioned -5415 19 -5194 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS15}
execute positioned -5467 19 -5194 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}
execute positioned -5467 19 -5202 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}

# effet
execute as @a[x=-5472,y=23,z=-5198,distance=..77,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5472,y=23,z=-5198,distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/22/end_door_opened

# dark resin spawned
execute positioned -5405 21 -5198 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5475 22 -5198