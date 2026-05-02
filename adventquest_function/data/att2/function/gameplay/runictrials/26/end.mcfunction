#########################################################################
#Made by Adventquest													#
#Process end of runic trial 26 	                                        #
#########################################################################

scoreboard players set total_trial26 CANDLE_LIT -1
scoreboard players set state26 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5614 29 -4414 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS17}
execute positioned -5614 29 -4404 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS18}
execute positioned -5624 29 -4404 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS19}
execute positioned -5624 29 -4414 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5619 37 -4413 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS17}
execute positioned -5615 37 -4409 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS18}
execute positioned -5619 37 -4405 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS19}
execute positioned -5623 37 -4409 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}

execute positioned -5600 29 -4408 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5600 29 -4410 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5638 29 -4408 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5638 29 -4410 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}
execute positioned -5629 29 -4391 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5609 29 -4391 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5609 29 -4428 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS19}
execute positioned -5630 29 -4429 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS20}

# effet
execute positioned -5655 40 -4426 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5655 40 -4426 as @e[distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/26/end_door_opened

# dark resin spawned
execute positioned -5578 30 -4409 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -5578 30 -4409 run function att2:summon/bat_chest_loot_experience_bottle {C:10,T:10,Reg:Reg1,Time:40}
execute positioned -5578 30 -4409 run function att2:summon/bat_chest_loot_experience_bottle {C:10,T:10,Reg:Reg1,Time:40}
execute positioned -5578 30 -4409 run function att2:summon/bat_chest_loot_experience_bottle {C:10,T:10,Reg:Reg1,Time:40}

# checkpoint
execute in minecraft:overworld positioned -5656 31 -4409 as @a[distance=..40] run spawnpoint @s -4165 71 -5515