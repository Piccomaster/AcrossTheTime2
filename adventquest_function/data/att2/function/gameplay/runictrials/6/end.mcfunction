#########################################################################
#Made by Adventquest													#
#Process end of runic trial 6 	                                        #
#########################################################################

scoreboard players set total_trial6 CANDLE_LIT -1
scoreboard players set state6 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5464 44 -5639 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -5464 44 -5625 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -5278 57 -5455 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}
execute positioned -5437 44 -5632 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute positioned -5453 50 -5632 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5453 50 -5632 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5384 83.5 -5618 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -5384 83.5 -5618 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/6/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 5
execute positioned -5482 48 -5632 run function att2:gameplay/runictrials/dark_resin_spawned