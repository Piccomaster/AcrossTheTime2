#########################################################################
#Made by Adventquest													#
#Process end of runic trial 10 	                                        #
#########################################################################

scoreboard players set total_trial10 CANDLE_LIT -1
scoreboard players set state10 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4492 34 -5639 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}
execute positioned -4496 45 -5672 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS5}
execute positioned -4488 45 -5672 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS5}
execute positioned -4503 34 -5665 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4481 34 -5665 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS6}
execute positioned -4492 34 -5669 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS8}

# effet
execute positioned -4492 42 -5654 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4492 42 -5654 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4478 73.5 -5580 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4478 73.5 -5580 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/10/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 4
execute positioned -4492 44 -5680 run function att2:gameplay/runictrials/dark_resin_spawned