#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#scale [X,X,0.A] A->1.0->100% hp A->0.8 -> 80%HP
#translation:[-0.B,X,X] B=(100-A) X 5

#back SCALE
execute store result storage att2:hp_bar scale double 0.01 run scoreboard players get HP_PERCENT CAL
execute store result entity @s transformation.scale[2] double 0.01 run scoreboard players get HP_PERCENT CAL
#cal translation
scoreboard players set TRANSLATION CAL 100
scoreboard players operation TRANSLATION CAL -= HP_PERCENT CAL
scoreboard players operation TRANSLATION CAL *= -5 CAL
#back translation
execute store result storage att2:hp_bar translation double 0.01 run scoreboard players get TRANSLATION CAL
execute store result entity @s transformation.translation[0] double 0.001 run scoreboard players get TRANSLATION CAL
#set progress time
data modify entity @s interpolation_duration set value 10