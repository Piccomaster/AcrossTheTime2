#########################################################################
#Made by Adventquest													#
#Process end of runic trial 15 	                                        #
#########################################################################

scoreboard players set total_trial15 CANDLE_LIT -1
scoreboard players set state15 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4628 52 -5008 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4630 52 -5008 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4630 52 -5006 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4628 52 -5006 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute positioned -4629 52 -5007 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4629 52 -5007 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4563 76.5 -4993 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/15/end_door_opened

# dark resin spawned
execute positioned -4654 51 -5007 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4654 51 -5007 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}
execute positioned -4654 51 -5007 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}
execute positioned -4654 51 -5007 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}