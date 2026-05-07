#########################################################################
#Made by Adventquest													#
#Process start of runic trial 4 	                                    #
#########################################################################

scoreboard players set state4 RUNICTRIAL 1

# summon
execute positioned -5077 85 -5579 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}
execute positioned -5074 85 -5581 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -5077 85 -5584 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS3}
execute positioned -5080 85 -5581 run function att2:summon/reg_1/withertrialminion_classx {class:CLASS4}

# effet
execute positioned -5077 93 -5581 as @a[distance=..15,gamemode=adventure] at @s run function att2:gameplay/runictrials/effect_start
execute positioned -5077 93 -5581 as @e[distance=..15,tag=NewInvo] run function att2:gameplay/invocation/action/summon
execute positioned -5077 91.5 -5581 run function att2:gameplay/runictrials/summon_black_fire_entrance
summon minecraft:lightning_bolt -5077 94 -5575

# checkpoint
execute in minecraft:overworld positioned -5077 89 -5572 as @a[distance=..40] run spawnpoint @s -4165 71 -5515