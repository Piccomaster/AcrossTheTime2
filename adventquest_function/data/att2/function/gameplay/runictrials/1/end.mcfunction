#########################################################################
#Made by Adventquest													#
#Process end of runic trial 1 	                                        #
#########################################################################

scoreboard players set total_trial1 CANDLE_LIT -1
scoreboard players set state1 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4778 54 -5374 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4787 55 -5367 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4787 55 -5381 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS1}

# effet
execute positioned -4796 53 -5374 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4796 53 -5374 as @e[distance=..25,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4826 75.5 -5360 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/1/end_door_opened

# dark resin spawned
execute positioned -4766 54 -5374 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4766 54 -5374 run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:40}
execute positioned -4766 54 -5374 run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:40}
execute positioned -4766 54 -5374 run function att2:summon/bat_chest_loot_experience_bottle {C:2,T:2,Reg:Reg1,Time:40}