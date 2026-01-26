#################################################################
#Made by Adventquest											#
#armorstand marker go                                           #
#################################################################

#summon_detection
execute on vehicle at @s run return run function att2:gameplay/enveffect/mimic/block/summon

##clear
execute on vehicle run kill @s[type=arrow]
kill @s[type=armor_stand]