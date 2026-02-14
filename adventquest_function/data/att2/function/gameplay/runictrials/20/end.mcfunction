#########################################################################
#Made by Adventquest													#
#Process end of runic trial 20 	                                        #
#########################################################################

scoreboard players set total_trial20 CANDLE_LIT -1
scoreboard players set state20 RUNICTRIAL -1

# summon
execute positioned -4959 78 -6375 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS11}
execute positioned -4972 78 -6375 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS12}
execute positioned -4982 77 -6375 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS12}
execute positioned -4995 77 -6375 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS11}
execute positioned -4983 55 -6381 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS11}
execute positioned -4983 55 -6369 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -4971 55 -6369 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -4971 55 -6381 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS11}

# effet
execute as @a[x=-4977,y=76,z=-6375,distance=..60,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4977,y=76,z=-6375,distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/20/end_door_opened

# dark resin spawned
execute positioned -4951 77 -6375 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -5004 77 -6375