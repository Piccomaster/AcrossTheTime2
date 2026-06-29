#########################################################################
#Made by Adventquest													#
#Process end of runic trial 11 	                                        #
#########################################################################

scoreboard players set total_trial11 CANDLE_LIT -1
scoreboard players set state11 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -4049 44 -5986 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4052 44 -5975 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4046 44 -5975 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4057 44 -5972 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4041 44 -5972 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4041 44 -5988 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4057 44 -5988 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4049 44 -5974 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute positioned -4049 51 -5980 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -4049 51 -5980 as @e[distance=..60,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4049 79.5 -5892 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -4049 79.5 -5892 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/11/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 4
execute positioned -4049 45 -6003 run function att2:gameplay/runictrials/dark_resin_spawned