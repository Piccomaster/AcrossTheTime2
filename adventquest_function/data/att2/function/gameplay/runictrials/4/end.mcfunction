#########################################################################
#Made by Adventquest													#
#Process end of runic trial 4 	                                        #
#########################################################################

scoreboard players set total_trial4 CANDLE_LIT -1
scoreboard players set state4 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5077 63 -5656 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5077 64 -5706 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5082 64 -5692 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -5072 64 -5692 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -5070 65 -5665 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -5084 65 -5665 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}

# effet
execute positioned -5077 66 -5680 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5077 66 -5680 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5077 91.5 -5581 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -5077 91.5 -5581 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/4/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 2
execute positioned -5077 64 -5717 run function att2:gameplay/runictrials/dark_resin_spawned