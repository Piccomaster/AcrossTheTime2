#########################################################################
#Made by Adventquest													#
#Process end of runic trial 13 	                                        #
#########################################################################

scoreboard players set total_trial13 CANDLE_LIT -1
scoreboard players set state13 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4105 43 -5193 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4105 43 -5195 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4075 42 -5195 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4075 42 -5193 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4090 43 -5186 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4090 43 -5202 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}

# effet
execute positioned -4090 44 -5194 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4090 44 -5194 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4024 71.5 -5208 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4024 71.5 -5208 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/13/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 4
execute positioned -4117 42 -5194 run function att2:gameplay/runictrials/dark_resin_spawned