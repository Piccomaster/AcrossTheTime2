#########################################################################
#Made by Adventquest													#
#Process end of runic trial 5 	                                        #
#########################################################################

scoreboard players set total_trial5 CANDLE_LIT -1
scoreboard players set state1 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5266 57 -5476 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -5276 57 -5476 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -5278 57 -5455 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5264 57 -5455 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}

# effet
execute positioned -5271 58 -5468 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5271 58 -5468 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5285 73.5 -5414 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/5/end_door_opened

# dark resin spawned
execute positioned -5271 57 -5492 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -5271 57 -5492 run function att2:summon/bat_chest_loot_experience_bottle {C:5,T:5,Reg:Reg1,Time:40}
execute positioned -5271 57 -5492 run function att2:summon/bat_chest_loot_experience_bottle {C:5,T:5,Reg:Reg1,Time:40}
execute positioned -5271 57 -5492 run function att2:summon/bat_chest_loot_experience_bottle {C:5,T:5,Reg:Reg1,Time:40}