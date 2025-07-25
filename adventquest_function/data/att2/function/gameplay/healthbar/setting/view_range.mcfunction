#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#1->1
#2->0.5
#3->0.2
#4->0.1
#set view range
##1
execute if score view_range HEALTHBAR matches 1 run data modify entity @s view_range set value 1
##2
execute if score view_range HEALTHBAR matches 2 run data modify entity @s view_range set value 0.5
##3
execute if score view_range HEALTHBAR matches 3 run data modify entity @s view_range set value 0.25
##4
execute if score view_range HEALTHBAR matches 4.. run data modify entity @s view_range set value 0.1

#bar 1-> itembar show
#bar 0-> itembar 0
execute if score bar HEALTHBAR matches 0 if entity @s[type=item_display,tag=DISPLAY] run data modify entity @s view_range set value 0