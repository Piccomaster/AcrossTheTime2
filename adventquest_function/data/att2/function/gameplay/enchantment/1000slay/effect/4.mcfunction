#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

stopsound @a[tag=SLAY] * minecraft:block.beacon.ambient
#particle
particle dust_color_transition{from_color:[0.95,0.39,0.39],scale:0.5,to_color:[0.52,0,0]} ~ ~ ~ 0.7 2 0.7 1 200
playsound minecraft:block.beacon.ambient player @a ~ ~ ~ 0.18 1.8
playsound minecraft:entity.ender_dragon.growl player @s ~ ~ ~ 0.18 1.8