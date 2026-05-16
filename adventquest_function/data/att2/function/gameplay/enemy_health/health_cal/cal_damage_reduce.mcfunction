#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

################################################DAMAGEREDUCE (->0)
scoreboard players operation #DAMAGEREDUCE CAL = @s DAMAGEREDUCE
scoreboard players operation #DAMAGEREDUCE CAL *= -1 CAL
#tellraw @a ["伤害减少减伤: ",{score:{name:"#DAMAGEREDUCE",objective:"CAL"}}]
scoreboard players add #DAMAGEREDUCE CAL 100
##reduce protection
scoreboard players operation #DMG CAL *= #DAMAGEREDUCE CAL
scoreboard players operation #DMG CAL /= 100 CAL
#tellraw @a ["剩余伤害: ",{score:{name:"#DMG",objective:"CAL"}}]