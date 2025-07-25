#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#reset
function att2:gameplay/healthbar/reset
#get vehicle percent hp
function att2:gameplay/healthbar/percent_cal
#back percent display
execute on passengers if entity @s[type=item_display,tag=VALUE,tag=HP_BAR] run function att2:gameplay/healthbar/percent_item_display
#set timer
execute on passengers if entity @s[type=text_display,tag=VALUE,tag=HP_BAR] run scoreboard players set @s HP_DIS_TIMER 10
#get hp value/percent
execute if score hp_percent HEALTHBAR matches 1 on passengers if entity @s[type=text_display] run function att2:gameplay/healthbar/hp_dis/percent_set
execute if score hp_value HEALTHBAR matches 1 on passengers if entity @s[type=text_display] run function att2:gameplay/healthbar/hp_dis/value_set