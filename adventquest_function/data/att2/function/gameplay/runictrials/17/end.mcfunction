#########################################################################
#Made by Adventquest													#
#Process end of runic trial 17 	                                        #
#########################################################################

scoreboard players set total_trial17 CANDLE_LIT -1
scoreboard players set state17 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4490 35 -4448 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4496 35 -4442 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4490 35 -4436 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4484 35 -4442 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute positioned -4489 37 -4442 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4489 37 -4442 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/17/end_door_opened

# dark resin spawned
execute positioned -4512 35 -4442 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4512 35 -4442 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}
execute positioned -4512 35 -4442 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}
execute positioned -4512 35 -4442 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}