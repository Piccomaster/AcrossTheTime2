#########################################################################
#Made by Adventquest													#
#Process end of runic trial 25 	                                        #
#########################################################################

scoreboard players set total_trial25 CANDLE_LIT -1
scoreboard players set state25 RUNICTRIAL -1
scoreboard players add exploit RUNICTRIAL 1
##advancement trigger
function att2:advancement/test_all/runes

# summon
execute positioned -5751 34 -4722 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5717 33 -4689 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5684 33 -4722 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}
execute positioned -5717 33 -4755 run function att2:summon/reg_1/witherarchertrialminion_classx {class:CLASS20}

execute positioned -5738 21 -4733 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5738 21 -4711 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5728 21 -4701 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5706 21 -4701 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5696 21 -4711 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5696 21 -4733 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}
execute positioned -5706 21 -4743 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS17}
execute positioned -5728 21 -4743 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS18}

# effet
execute positioned -5679 45 -4722 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_end
execute positioned -5679 45 -4722 as @e[distance=..77,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5613 78.5 -4736 as @e[type=minecraft:armor_stand,tag=RunicBlackFire,distance=..5] at @s run kill @s
execute positioned -5613 78.5 -4736 as @e[type=minecraft:marker,tag=RunicTrial,distance=..5] at @s run kill @s

# door
function att2:gameplay/runictrials/25/end_door_opened

# dark resin spawned
scoreboard players set #C CAL 10
execute positioned -5760 34 -4722 run function att2:gameplay/runictrials/dark_resin_spawned