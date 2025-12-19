##################################################
#Made by Adventquest                             #
#Process the effect of Ultima		             #
##################################################

#reset score
scoreboard players set @s ULTIMA_PS_CD 0


##particle
particle minecraft:totem_of_undying ~ ~0.25 ~ 0.0 0.5 0.0 0.05 10 normal
particle minecraft:end_rod ~ ~0.25 ~ 0.0 0.5 0.0 0.01 10 normal
##sound
playsound entity.ender_eye.death ambient @a ~ ~ ~ 1 1.5