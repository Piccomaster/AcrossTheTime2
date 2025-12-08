##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.creaking.step player @a ~ ~ ~ 3 2
playsound entity.creaking.unfreeze player @a ~ ~ ~ 3 2

##particle
particle dust_color_transition{from_color: [0.27, 0.84, 0.06], scale: 1.0, to_color: [0, 0.2, 0.01]} ~ ~ ~ 0.5 -0.5 0.5 0 30 normal
particle enchanted_hit ~ ~ ~ 0.5 -0.5 0.5 0.1 60 normal
particle block{block_state: "minecraft:oak_leaves"} ~ ~ ~ 0.5 -0.5 0.5 0.1 60 normal

##slow
attribute @s movement_speed modifier remove poisoned_arrow_slowness
attribute @s movement_speed modifier add poisoned_arrow_slowness -0.30 add_multiplied_total