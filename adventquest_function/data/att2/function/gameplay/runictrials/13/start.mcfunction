#########################################################################
#Made by Adventquest													#
#Process start of runic trial 13 	                                    #
#########################################################################

scoreboard players set state13 RUNICTRIAL 1

# summon
execute positioned -4024 65 -5210 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS5}
execute positioned -4027 65 -5208 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4024 65 -5205 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS6}
execute positioned -4021 65 -5208 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS7}

# effet
execute positioned -4024 73 -5208 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -4024 73 -5208 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
summon minecraft:lightning_bolt -4024 74 -5214

# checkpoint
execute in minecraft:overworld positioned -4024 69 -5217 as @a[distance=..40] run spawnpoint @s -4165 71 -5515