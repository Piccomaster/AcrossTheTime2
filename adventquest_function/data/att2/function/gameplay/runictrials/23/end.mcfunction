#########################################################################
#Made by Adventquest													#
#Process end of runic trial 23 	                                        #
#########################################################################

scoreboard players set total_trial23 CANDLE_LIT -1
scoreboard players set state23 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5599 40 -5112 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5595 40 -5107 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS19}
execute positioned -5595 40 -5101 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5599 40 -5097 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS17}
execute positioned -5605 40 -5097 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5609 40 -5101 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5609 40 -5107 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}

# effet
execute positioned -5602 64 -5074 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5602 64 -5074 as @e[distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/23/end_door_opened

# dark resin spawned
execute positioned -5602 40 -5122 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -5602 40 -5122 run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:40}
execute positioned -5602 40 -5122 run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:40}
execute positioned -5602 40 -5122 run function att2:summon/bat_chest_loot_experience_bottle {C:8,T:8,Reg:Reg1,Time:40}

# checkpoint
execute in minecraft:overworld positioned -5602 40 -5051 as @a[distance=..40] run spawnpoint @s -4165 71 -5515