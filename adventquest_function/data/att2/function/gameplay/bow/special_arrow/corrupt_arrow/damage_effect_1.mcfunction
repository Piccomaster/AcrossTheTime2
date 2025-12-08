##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.creaking.step player @a ~ ~ ~ 1 2
playsound entity.creaking.unfreeze player @a ~ ~ ~ 1 2
##particle
particle dust_color_transition{from_color: [0.27, 0.84, 0.06], scale: 1.0, to_color: [0, 0.2, 0.01]} ~ ~ ~ 0.3 -0.3 0.3 0 10 normal
particle enchanted_hit ~ ~ ~ 0.3 -0.3 0.3 0.1 40 normal
particle block{block_state: "minecraft:oak_leaves"} ~ ~ ~ 0.3 -0.3 0.3 0.1 40 normal

##slow
attribute @s movement_speed modifier remove corrupt_arrow_slowness
attribute @s movement_speed modifier add corrupt_arrow_slowness -0.10 add_multiplied_total