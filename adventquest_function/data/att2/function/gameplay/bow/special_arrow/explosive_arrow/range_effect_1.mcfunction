##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.generic.explode player @a ~ ~ ~ 1 1

##particle
particle dust_color_transition{from_color: [0.7, 0.52, 0.14], scale: 1.0, to_color: [1.0, 0.0, 0.0]} ~ ~ ~ 0.3 0.3 0.3 0 20 normal
particle dust_pillar{block_state: "minecraft:lava"} ~ ~ ~ 0.5 0.25 0.5 0.1 20 normal
particle block{block_state: "minecraft:fire"} ~ ~ ~ 0.5 0.5 0.5 0.1 20 normal
particle gust ~ ~ ~ 0.3 0.3 0.3 0 2 normal