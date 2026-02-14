#########################################################################
#Made by Adventquest													#
#Process end of runic trial 23 	                                        #
#########################################################################

scoreboard players set total_trial23 CANDLE_LIT -1
scoreboard players set state23 RUNICTRIAL -1

# summon
execute positioned -5599 40 -5112 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5595 40 -5107 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS19}
execute positioned -5595 40 -5101 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5599 40 -5097 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS17}
execute positioned -5605 40 -5097 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5609 40 -5101 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5609 40 -5107 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}

# effet
execute as @a[x=-5602,y=64,z=-5074,distance=..77,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5602,y=64,z=-5074,distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/23/end_door_opened

# dark resin spawned
execute positioned -5602 40 -5122 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5602 40 -5051