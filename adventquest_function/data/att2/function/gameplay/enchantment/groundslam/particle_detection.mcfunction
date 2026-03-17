#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##limit
execute if score #TEST CAL matches 1 run return fail
#sylberland
execute if score @p DIMENSION matches ..3 run return run function att2:gameplay/enchantment/groundslam/effect1
#ouran
execute if score @p DIMENSION matches 4..5 run return run function att2:gameplay/enchantment/groundslam/effect2
#angband
execute if score @p DIMENSION matches 6 run return run function att2:gameplay/enchantment/groundslam/effect3
#billgart
execute if score @p DIMENSION matches 7 run return run function att2:gameplay/enchantment/groundslam/effect4


##end
function att2:gameplay/enchantment/groundslam/effect1