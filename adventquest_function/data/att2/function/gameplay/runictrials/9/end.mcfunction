#########################################################################
#Made by Adventquest													#
#Process end of runic trial 9 	                                        #
#########################################################################

scoreboard players set total_trial9 CANDLE_LIT -1
scoreboard players set state9 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4561 51 -5788 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4561 51 -5756 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4568 55 -5769 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4568 55 -5775 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4554 55 -5769 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4554 55 -5775 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute positioned -4561 56 -5772 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4561 56 -5772 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4575 79.5 -5836 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4575 79.5 -5836 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/9/end_door_opened

# dark resin spawned
execute positioned -4561 55 -5747 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4561 55 -5747 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}
execute positioned -4561 55 -5747 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}
execute positioned -4561 55 -5747 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}