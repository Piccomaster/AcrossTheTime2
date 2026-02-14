#########################################################################
#Made by Adventquest													#
#Process end of runic trial 3 	                                        #
#########################################################################

scoreboard players set total_trial3 CANDLE_LIT -1
scoreboard players set state3 RUNICTRIAL -1

# summon
execute positioned -4780 65 -5036 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4780 65 -5022 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -4799 61 -5016 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4799 61 -5042 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -4816 61 -5024 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}
execute positioned -4816 61 -5034 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS2}

# effet
execute as @a[x=-4799,y=63,z=-5029,distance=..50,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute as @e[x=-4799,y=63,z=-5029,distance=..50,tag=NewInvo] run function att2:gameplay/invocation/action/summon

# door
function att2:gameplay/runictrials/3/end_door_opened

# dark resin spawned
execute positioned -4769 63 -5029 run function att2:gameplay/runictrials/dark_resin_merge

# checkpoint
execute in minecraft:overworld run spawnpoint @a -4827 62 -5029