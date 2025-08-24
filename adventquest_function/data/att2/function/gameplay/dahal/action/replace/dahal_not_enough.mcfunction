#################################################################
#Made by Adventquest											#
#reset dahal launcher cooldown                                  #
#################################################################

execute store result storage att2:cooldown seconds double 0.1 run scoreboard players get 3 CAL
data modify storage att2:cooldown spell_id set value 0