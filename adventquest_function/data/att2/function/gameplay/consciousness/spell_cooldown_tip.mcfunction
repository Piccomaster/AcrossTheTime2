#################################################################
#Made by Adventquest											#
#clear dialog                                                   #
#################################################################

#reset
data modify storage att2:dialog spell_cooldown_tip set value []

##all
execute as @s[advancements={att2:dahal/spell1_loot=true}] run

##show_dialog
function att2:gameplay/consciousness/spell_cooldown_tip_show with storage att2:dialog