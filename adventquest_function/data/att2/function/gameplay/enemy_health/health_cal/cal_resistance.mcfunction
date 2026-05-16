#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##resistance
scoreboard players operation #resistance CAL = @s RESISTANCE
scoreboard players operation #resistance CAL *= -1 CAL
#tellraw @a ["抗性减伤: ",{score:{name:"#resistance",objective:"CAL"}}]
scoreboard players add #resistance CAL 100
##reduce resistance
scoreboard players operation #DMG CAL *= #resistance CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]