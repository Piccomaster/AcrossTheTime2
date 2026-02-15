#########################################################################
#Made by Adventquest													#
#Process end of runic trial 27 	                                        #
#########################################################################

scoreboard players set total_trial27 CANDLE_LIT -1
scoreboard players set state27 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1

# summon
execute positioned -5401 22 -4345 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS17}
execute positioned -5401 22 -4359 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS17}
execute positioned -5388 22 -4359 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS18}
execute positioned -5388 22 -4345 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS18}
execute positioned -5374 20 -4354 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS19}
execute positioned -5374 20 -4350 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS19}
execute positioned -5435 36 -4311 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5393 36 -4311 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5393 36 -4393 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5435 36 -4393 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}

execute positioned -5419 24 -4362 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5423 24 -4358 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5423 24 -4346 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5419 24 -4342 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5409 24 -4342 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5405 24 -4346 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5405 24 -4358 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5409 24 -4362 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5385 21 -4358 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5385 21 -4346 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}

# effet
execute as @a[x=-5456,y=50,z=-4352,distance=..100,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-5456,y=50,z=-4352,distance=..100,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/27/end_door_opened

# dark resin spawned
execute positioned -5365 20 -4352 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5461 21 -4352