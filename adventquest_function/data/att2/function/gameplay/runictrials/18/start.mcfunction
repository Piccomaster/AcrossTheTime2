#########################################################################
#Made by Adventquest													#
#Process start of runic trial 18 	                                    #
#########################################################################

scoreboard players set state18 RUNICTRIAL 1

# summon
execute positioned -4773 68 -4662 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}
execute positioned -4775 68 -4665 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4778 68 -4662 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}
execute positioned -4775 68 -4659 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS8}

# effet
execute positioned -4775 76 -4662 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4775 76 -4662 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -4775 74.5 -4662 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -4769 77 -4662

# checkpoint
execute in minecraft:overworld positioned -4766 71 -4662 as @a[distance=..40] run spawnpoint @s -4766 71 -4662