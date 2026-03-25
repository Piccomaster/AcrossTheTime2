#################################################
#Made by Adventquest							#
#particle trail                                 #
#################################################

$particle trail{target:$(Pos),color:65280,duration:10} ~ ~ ~ 0.3 0.3 0.3 0 4

##Kill
execute store result score #count CAL run data get entity @s Item.count
execute store result entity @s Item.count int 1 run scoreboard players remove #count CAL 1
execute if score #count CAL matches ..0 run kill @s