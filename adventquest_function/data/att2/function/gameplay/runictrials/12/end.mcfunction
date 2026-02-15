#########################################################################
#Made by Adventquest													#
#Process end of runic trial 12 	                                        #
#########################################################################

scoreboard players set total_trial12 CANDLE_LIT -1
scoreboard players set state12 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4162 48 -5422 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4168 48 -5422 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4168 48 -5426 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4162 48 -5426 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4180 47 -5421 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS5}
execute positioned -4180 47 -5427 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4150 47 -5427 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4150 47 -5421 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}

# effet
execute as @a[x=-4165,y=53,z=-5424,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4165,y=53,z=-5424,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/12/end_door_opened

# dark resin spawned
execute positioned -4165 48 -5412 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4165 52 -5432