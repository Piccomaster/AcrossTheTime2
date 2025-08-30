##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#set test
scoreboard players reset SA_BACK CAL
#get score
scoreboard players operation SA_MOTION_X_NEW CAL = @s SA_MOTION_X_NEW
scoreboard players operation SA_MOTION_Z_NEW CAL = @s SA_MOTION_Z_NEW
scoreboard players operation SA_MOTION_X_OLD CAL = @s SA_MOTION_X_OLD
scoreboard players operation SA_MOTION_Z_OLD CAL = @s SA_MOTION_Z_OLD
# x 100
scoreboard players operation SA_MOTION_X_NEW CAL *= 100 CAL
scoreboard players operation SA_MOTION_Z_NEW CAL *= 100 CAL
#CAL percent 
scoreboard players operation SA_MOTION_X_NEW CAL /= SA_MOTION_X_OLD CAL
scoreboard players operation SA_MOTION_Z_NEW CAL /= SA_MOTION_Z_OLD CAL
#<= 91 -> on the wall
execute if score SA_MOTION_X_NEW CAL <= 89 CAL run scoreboard players set SA_BACK CAL 1
execute if score SA_MOTION_Z_NEW CAL <= 89 CAL run scoreboard players set SA_BACK CAL 1
#fix motion reduce
execute if score @s SA_TIMER_1 matches 14 if score SA_MOTION_Z_NEW CAL = 54 CAL run scoreboard players reset SA_BACK CAL
execute if score @s SA_TIMER_1 matches 14 if score SA_MOTION_Z_NEW CAL = 54 CAL run scoreboard players reset SA_BACK CAL
#execute as @a run tellraw @s [{text:"x速率 :",color:"dark_red"},{score:{name:"SA_MOTION_X_NEW",objective:"CAL"},color:"red"},{text:"Z速率 :",color:"dark_red"},{score:{name:"SA_MOTION_Z_NEW",objective:"CAL"},color:"red"}]
#reset
scoreboard players reset SA_MOTION_X_NEW CAL
scoreboard players reset SA_MOTION_Z_NEW CAL
scoreboard players reset SA_MOTION_X_OLD CAL
scoreboard players reset SA_MOTION_Z_OLD CAL