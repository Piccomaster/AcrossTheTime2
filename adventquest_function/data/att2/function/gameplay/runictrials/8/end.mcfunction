#########################################################################
#Made by Adventquest													#
#Process end of runic trial 8 	                                        #
#########################################################################

scoreboard players set total_trial8 CANDLE_LIT -1
scoreboard players set state8 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4945 65 -5771 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4945 65 -5791 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4935 67 -5771 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4935 67 -5791 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4955 67 -5791 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4955 67 -5771 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute positioned -4945 67 -5781 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4945 67 -5781 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/8/end_door_opened

# dark resin spawned
execute positioned -4970 69 -5781 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4970 69 -5781 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}
execute positioned -4970 69 -5781 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}
execute positioned -4970 69 -5781 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}

# checkpoint
execute in minecraft:overworld positioned -4916 75 -5781 as @a[distance=..40] run spawnpoint @s -4165 71 -5515