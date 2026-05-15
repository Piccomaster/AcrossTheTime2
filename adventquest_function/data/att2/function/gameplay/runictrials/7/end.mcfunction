#########################################################################
#Made by Adventquest													#
#Process end of runic trial 7 	                                        #
#########################################################################

scoreboard players set total_trial7 CANDLE_LIT -1
scoreboard players set state7 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4828 55 -5552 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4823 57 -5542 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4823 57 -5562 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4812 56 -5545 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4812 56 -5559 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4801 57 -5562 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4801 57 -5542 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4796 55 -5552 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute positioned -4812 58 -5552 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4812 58 -5552 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4755 77.5 -5566 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4755 77.5 -5566 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/7/end_door_opened

# dark resin spawned
execute positioned -4840 56 -5552 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4840 56 -5552 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}
execute positioned -4840 56 -5552 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}
execute positioned -4840 56 -5552 run function att2:summon/bat_chest_loot_experience_bottle {C:4,T:4,Reg:Reg1,Time:40}