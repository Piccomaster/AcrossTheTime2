##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.creaking.death player @a ~ ~ ~ 3 2
playsound entity.creaking.attack player @a ~ ~ ~ 3 2

##particle
particle dust_color_transition{from_color: [0.27, 0.84, 0.06], scale: 1.0, to_color: [0, 0.2, 0.01]} ~ ~ ~ 1.0 1.0 1.0 0 60 normal
particle dust_pillar{block_state: "minecraft:moss_block"} ~ ~ ~ 1.0 0.0 1.0 0.1 60 normal
particle block{block_state: "minecraft:oak_leaves"} ~ ~ ~ 1.0 1.0 1.0 0.1 60 normal