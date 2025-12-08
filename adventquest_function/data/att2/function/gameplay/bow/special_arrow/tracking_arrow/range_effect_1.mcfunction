##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##sound
playsound entity.warden.attack_impact player @a ~ ~ ~ 3 2
##particle
particle dust_color_transition{from_color: [0.8, 0.02, 0.65], scale: 1.0, to_color: [0.38, 0.02, 0.52]} ~ ~ ~ 0.5 0.5 0.5 0 20 normal
particle witch ~ ~ ~ 0.1 0.1 0.1 0.1 5 normal
particle sonic_boom ~ ~ ~ 0.1 0.1 0.1 0.1 1 normal