#########################################################################
#Made by Adventquest													#
#Process end of runic trial 18 	                                        #
#########################################################################

scoreboard players set total_trial18 CANDLE_LIT -1
scoreboard players set state18 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4868 43 -4657 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4868 43 -4667 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4865 42 -4660 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4865 42 -4664 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4862 42 -4662 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4855 42 -4673 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4848 42 -4662 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4855 42 -4651 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}

# effet
execute positioned -4855 60 -4662 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4855 60 -4662 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4775 74.5 -4662 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4775 74.5 -4662 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/18/end_door_opened

# dark resin spawned
execute positioned -4875 42 -4662 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4875 42 -4662 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}
execute positioned -4875 42 -4662 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}
execute positioned -4875 42 -4662 run function att2:summon/bat_chest_loot_experience_bottle {C:6,T:6,Reg:Reg1,Time:40}