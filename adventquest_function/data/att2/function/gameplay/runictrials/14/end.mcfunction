#########################################################################
#Made by Adventquest													#
#Process end of runic trial 14 	                                        #
#########################################################################

scoreboard players set total_trial14 CANDLE_LIT -1
scoreboard players set state14 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4313 43 -5386 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4321 43 -5386 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS7}
execute positioned -4313 43 -5368 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4321 43 -5368 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4317 53 -5396 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute positioned -4317 40 -5377 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4317 40 -5377 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4317 75.5 -5274 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4317 75.5 -5274 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/14/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 4
execute positioned -4317 55 -5405 run function att2:gameplay/runictrials/dark_resin_spawned