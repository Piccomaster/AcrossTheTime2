#########################################################################
#Made by Adventquest													#
#Process end of runic trial 15 	                                        #
#########################################################################

scoreboard players set total_trial15 CANDLE_LIT -1
scoreboard players set state15 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4628 52 -5008 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4630 52 -5008 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4630 52 -5006 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4628 52 -5006 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute as @a[x=-4629,y=52,z=-5007,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4629,y=52,z=-5007,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/15/end_door_opened

# dark resin spawned
execute positioned -4654 51 -5007 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4607 52 -5007