##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.generic.explode player @a ~ ~ ~ 3 1

##particle
particle dust_color_transition{from_color: [0.7, 0.52, 0.14], scale: 1.0, to_color: [1.0, 0.0, 0.0]} ~ ~ ~ 1.0 1.0 1.0 0 60 normal
particle dust_pillar{block_state: "minecraft:lava"} ~ ~ ~ 1.0 0.0 1.0 0.1 60 normal
particle block{block_state: "minecraft:fire"} ~ ~ ~ 1.0 1.0 1.0 0.1 60 normal
particle gust ~ ~ ~ 1.0 1.0 1.0 0 6 normal