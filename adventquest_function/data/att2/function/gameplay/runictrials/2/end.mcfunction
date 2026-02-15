#########################################################################
#Made by Adventquest													#
#Process end of runic trial 2 	                                        #
#########################################################################

scoreboard players set total_trial2 CANDLE_LIT -1
scoreboard players set state2 RUNICTRIAL -1
advancement grant @a only att2:runes/trials/2

# summon
execute positioned -4610 43 -5272 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4613 43 -5280 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4613 43 -5264 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4628 43 -5261 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}
execute positioned -4628 43 -5283 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}

# effet
execute as @a[x=-4625,y=44,z=-5272,distance=..25,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4625,y=44,z=-5272,distance=..25,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/2/end_door_opened

# dark resin spawned
execute positioned -4597 46 -5272 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4636 45 -5272