#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################

execute if score BonusPowerSpell11 ENHANCEMENT matches ..4 run function att2:gameplay/dahal/enhancement/spell11/trigger_runepowder
execute if score BonusPowerSpell11 ENHANCEMENT matches 5.. run function att2:dialogs/gameplay/enhancement/level_max
