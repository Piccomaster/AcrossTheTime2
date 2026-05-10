#########################################################################
#Made by Adventquest													#
#Process start of runic trial 15 	                                    #
#########################################################################

scoreboard players set state15 RUNICTRIAL 1

# summon
execute positioned -4563 70 -4991 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4560 70 -4993 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4563 70 -4996 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4566 70 -4993 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}

# effet
execute positioned -4563 78 -4993 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4563 78 -4993 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4563 76.5 -4993 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4563 79 -4987

# checkpoint
execute in minecraft:overworld positioned -4563 73 -4984 as @a[distance=..40] run spawnpoint @s -4563 73 -4984