#################################################################
#Made by Adventquest											#
#summon camera entity                                           #
#################################################################

#clear
kill @e[type=text_display,tag=Real0]
#summon
summon text_display ~ ~ ~ {Tags:["Real0","Performance"],teleport_duration:20,view_range:0}