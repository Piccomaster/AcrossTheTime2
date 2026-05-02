#########################################################################
#Made by Adventquest													#
#Process end of runic trial 12 	                                        #
#########################################################################

scoreboard players set total_trial12 CANDLE_LIT -1
scoreboard players set state12 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4162 48 -5422 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4168 48 -5422 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4168 48 -5426 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4162 48 -5426 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4180 47 -5421 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS5}
execute positioned -4180 47 -5427 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4150 47 -5427 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4150 47 -5421 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}

# effet
execute positioned -4165 53 -5424 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4165 53 -5424 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/12/end_door_opened

# dark resin spawned
execute positioned -4165 48 -5412 run function att2:gameplay/runictrials/dark_resin_spawned

##more reward
execute positioned -4165 48 -5412 run function att2:summon/bat_chest_loot_experience_bottle {C:5,T:5,Reg:Reg1,Time:40}
execute positioned -4165 48 -5412 run function att2:summon/bat_chest_loot_experience_bottle {C:5,T:5,Reg:Reg1,Time:40}
execute positioned -4165 48 -5412 run function att2:summon/bat_chest_loot_experience_bottle {C:5,T:5,Reg:Reg1,Time:40}

# checkpoint
execute in minecraft:overworld positioned -4165 52 -5432 as @a[distance=..40] run spawnpoint @s -4165 71 -5515