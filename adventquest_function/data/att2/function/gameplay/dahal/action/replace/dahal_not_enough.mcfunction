#################################################################
#Made by Adventquest											#
#reset dahal launcher cooldown                                  #
#################################################################

execute store result storage att2:cooldown seconds float 0.01 run scoreboard players get 1 CAL
data modify storage att2:cooldown spell_id set value 0