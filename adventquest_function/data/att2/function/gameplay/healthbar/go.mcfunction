#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#2 time
execute if score tic TIMECOUNTER matches 5 as @e[type=item_display,tag=HP_BAR,tag=DISPLAY] at @s run function att2:gameplay/healthbar/detection_item
execute if score tic TIMECOUNTER matches 15 as @e[type=item_display,tag=HP_BAR,tag=DISPLAY] at @s run function att2:gameplay/healthbar/detection_item

#when player hurt entity ->trigger
execute if entity @a[advancements={att2_test:healthbar/trigger=true}] run function att2:gameplay/healthbar/trigger

##Decreased ambulatory blood volume values
execute as @e[type=text_display,scores={HP_DIS_TIMER=1..},tag=HP_BAR,tag=VALUE] at @s run function att2:gameplay/healthbar/hp_dis/reduce_hp