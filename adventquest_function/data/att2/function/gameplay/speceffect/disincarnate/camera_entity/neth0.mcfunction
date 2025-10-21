#################################################################
#Made by Adventquest											#
#summon camera entity                                           #
#################################################################

#clear
kill @e[type=text_display,tag=Neth0]
#summon
$summon text_display ~ ~ ~ {Tags:["Neth0","Performance"],teleport_duration:20,view_range:0,Rotation:$(rotation)}