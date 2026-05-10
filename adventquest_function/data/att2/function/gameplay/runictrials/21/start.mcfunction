#########################################################################
#Made by Adventquest													#
#Process start of runic trial 21 	                                    #
#########################################################################

scoreboard players set state21 RUNICTRIAL 1

# summon
execute positioned -5567 88 -6205 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS12}
execute positioned -5570 88 -6203 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS13}
execute positioned -5567 88 -6200 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS14}
execute positioned -5564 88 -6203 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS15}

# effet
execute positioned -5567 96 -6203 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5567 96 -6203 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5567 94.5 -6203 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5567 97 -6209

# checkpoint
execute in minecraft:overworld positioned -5567 92 -6212 as @a[distance=..40] run spawnpoint @s -5567 92 -6212