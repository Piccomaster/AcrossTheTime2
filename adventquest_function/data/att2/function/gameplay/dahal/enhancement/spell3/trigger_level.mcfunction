#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################


execute if score BonusPowerSpell3 ENHANCEMENT matches 5.. run function att2:dialogs/gameplay/dahal/enhancement/level_max
execute if score BonusPowerSpell3 ENHANCEMENT matches ..4 run function att2:gameplay/dahal/enhancement/spell3/trigger_runepowder

##test advancements
function att2:advancement/test_all/spell/enhancement