#########################################################################
#Made by Adventquest													#
#Process end of runic trial 1 	                                        #
#########################################################################

scoreboard players set total_trial1 CANDLE_LIT -1
scoreboard players set state1 RUNICTRIAL -1
advancement grant @a only att2:runes/trials/1

# summon
execute positioned -4778 54 -5374 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4787 55 -5367 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4787 55 -5381 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}

# effet
execute as @a[x=-4796,y=53,z=-5374,distance=..25,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4796,y=53,z=-5374,distance=..25,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/1/end_door_opened

# dark resin spawned
execute positioned -4766 54 -5374 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4805 53 -5374