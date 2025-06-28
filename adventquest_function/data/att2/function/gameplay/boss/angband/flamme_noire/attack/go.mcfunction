#####################################################################
#Made by Adventquest												#
#Process all the attack                                             #
#####################################################################

execute if score FlammeNoire ANGOR matches 2 run function att2:gameplay/boss/angband/flamme_noire/attack/weak
execute if score FlammeNoire ANGOR matches 3 run function att2:gameplay/boss/angband/flamme_noire/attack/strong
execute if score FlammeNoire ANGOR matches 4 run function att2:gameplay/boss/angband/flamme_noire/attack/lightning
execute if score FlammeNoire ANGOR matches 5 run function att2:gameplay/boss/angband/flamme_noire/attack/paws
execute if score FlammeNoire ANGOR matches 6 run function att2:gameplay/boss/angband/flamme_noire/attack/dark_fire
execute if score FlammeNoire ANGOR matches 7 run function att2:gameplay/boss/angband/flamme_noire/attack/power_ray