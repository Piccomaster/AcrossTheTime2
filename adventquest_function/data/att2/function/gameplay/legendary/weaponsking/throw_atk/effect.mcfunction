##################################################
#Made by Adventquest                             #
#End the effect of Fenrir                        #
##################################################

#modify rotation
data modify entity @s Rotation set from entity @a[tag=TEMP_ATK,limit=1] Rotation
#make explosion
#get marker pos
execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
#cal
execute as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] run function att2:gameplay/legendary/weaponsking/throw_atk/motion_go
#make damage
execute as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/damage with storage att2:damage
#particle
function att2:gameplay/legendary/weaponsking/particle/throw_atk
#detection distance -> tp player
execute as @a[tag=TEMP_ATK,limit=1,distance=..20] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/player
#clear
kill @e[type=armor_stand,tag=POS_CHANGE]
kill @s