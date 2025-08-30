#################################################################
#Made by Adventquest											#
#Process all environment effect									#
#################################################################

#set test score
scoreboard players set TEST CAL 0
###test vehicle Health/CLASSLEVEL
execute on vehicle store result score TEST CAL run data get entity @s Health 100
execute on vehicle run scoreboard players operation CLASSLEVEL CAL = @s CLASSLEVEL

#tellraw @a {score:{name:"CLASSLEVEL",objective:"CAL"}}