#########################################################################
#Made by Adventquest													#
#Process end of runic trial 22 	                                        #
#########################################################################

scoreboard players set total_trial22 CANDLE_LIT -1
scoreboard players set state22 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5455 16 -5205 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS16}
execute positioned -5427 16 -5205 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS13}
execute positioned -5427 16 -5191 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS16}
execute positioned -5455 16 -5191 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS13}
execute positioned -5415 19 -5202 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS15}
execute positioned -5415 19 -5194 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS15}
execute positioned -5467 19 -5194 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}
execute positioned -5467 19 -5202 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}

# effet
execute positioned -5472 23 -5198 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5472 23 -5198 as @e[distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5553 73.5 -5212 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/22/end_door_opened

# dark resin spawned
execute positioned -5405 21 -5198 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -5405 21 -5198 run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:40}
execute positioned -5405 21 -5198 run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:40}
execute positioned -5405 21 -5198 run function att2:summon/bat_chest_loot_experience_bottle {C:7,T:7,Reg:Reg1,Time:40}