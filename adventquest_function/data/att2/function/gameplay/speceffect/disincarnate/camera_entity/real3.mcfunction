#################################################################
#Made by Adventquest											#
#summon camera entity                                           #
#################################################################

#clear
kill @e[type=text_display,tag=Real3]
#summon
$summon text_display ~ ~ ~ {Tags:["Real3","Performance"],teleport_duration:20,view_range:0,Rotation:$(rotation)}