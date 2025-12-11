##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.creaking.death player @a ~ ~ ~ 2 2
playsound entity.creaking.attack player @a ~ ~ ~ 2 2
##particle
particle dust_color_transition{from_color: [0.27, 0.84, 0.06], scale: 1.0, to_color: [0, 0.2, 0.01]} ~ ~ ~ 0.6 0.6 0.6 0 40 normal
particle dust_pillar{block_state: "minecraft:moss_block"} ~ ~ ~ 0.6 0.0 0.6 0.1 40 normal
particle block{block_state: "minecraft:oak_leaves"} ~ ~ ~ 0.6 0.6 0.6 0.1 40 normal