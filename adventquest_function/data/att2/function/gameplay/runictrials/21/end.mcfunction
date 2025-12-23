#########################################################################
#Made by Adventquest													#
#Process end of runic trial 21 	                                        #
#########################################################################

scoreboard players set total_trial21 CANDLE_LIT -1

# summon
execute positioned -5482 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}
execute positioned -5488 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5495 62 -6189 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS11}
execute positioned -5503 62 -6189 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS11}
execute positioned -5510 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5516 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}

# effet
execute as @a[x=-5498,y=60,z=-6189,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5498,y=60,z=-6189,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/21/end_door_opened

# dark resin spawned
execute positioned -5473 61 -6189 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5524 61 -6189