#########################################################################
#Made by Adventquest													#
#Process end of runic trial 2 	                                        #
#########################################################################

scoreboard players set total_trial2 CANDLE_LIT -1
scoreboard players set state2 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4610 43 -5272 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4613 43 -5280 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4613 43 -5264 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4628 43 -5261 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}
execute positioned -4628 43 -5283 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}

# effet
execute positioned -4625 44 -5272 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4625 44 -5272 as @e[distance=..25,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/2/end_door_opened

# dark resin spawned
execute positioned -4597 46 -5272 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4597 46 -5272 run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:40}
execute positioned -4597 46 -5272 run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:40}
execute positioned -4597 46 -5272 run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:40}

# checkpoint
execute in minecraft:overworld positioned -4636 45 -5272 as @a[distance=..40] run spawnpoint @s -4165 71 -5515