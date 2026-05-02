#########################################################################
#Made by Adventquest													#
#Process end of runic trial 20 	                                        #
#########################################################################

scoreboard players set total_trial20 CANDLE_LIT -1
scoreboard players set state20 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

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
execute positioned -4977 76 -6375 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4977 76 -6375 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/20/end_door_opened

# dark resin spawned
execute positioned -4951 77 -6375 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4951 77 -6375 run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:40}
execute positioned -4951 77 -6375 run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:40}
execute positioned -4951 77 -6375 run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:40}

# checkpoint
execute in minecraft:overworld positioned -5004 77 -6375 as @a[distance=..40] run spawnpoint @s -4165 71 -5515