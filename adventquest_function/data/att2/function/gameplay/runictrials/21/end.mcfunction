#########################################################################
#Made by Adventquest													#
#Process end of runic trial 21 	                                        #
#########################################################################

scoreboard players set total_trial21 CANDLE_LIT -1
scoreboard players set state21 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5482 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}
execute positioned -5488 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5495 62 -6189 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS11}
execute positioned -5503 62 -6189 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS11}
execute positioned -5510 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5516 62 -6189 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS10}

# effet
execute positioned -5498 60 -6189 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5498 60 -6189 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5567 94.5 -6203 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -5567 94.5 -6203 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/21/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 6
execute positioned -5473 61 -6189 run function att2:gameplay/runictrials/dark_resin_spawned