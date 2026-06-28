#########################################################################
#Made by Adventquest													#
#Process end of runic trial 19 	                                        #
#########################################################################

scoreboard players set total_trial19 CANDLE_LIT -1
scoreboard players set state19 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4743 44 -4163 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4743 44 -4169 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4737 44 -4169 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4737 44 -4163 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute positioned -4740 44 -4166 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4740 44 -4166 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4740 73.5 -4237 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4740 73.5 -4237 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/19/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 4
execute positioned -4740 43 -4150 run function att2:gameplay/runictrials/dark_resin_spawned