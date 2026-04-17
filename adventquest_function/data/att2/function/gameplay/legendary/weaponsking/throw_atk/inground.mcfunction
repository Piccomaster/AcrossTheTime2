##################################################
#Made by Adventquest                             #
#damage throw = BASE DAMAGE * (1+CHRONTONS/1000)%
##################################################

#detection dahal
execute on origin unless function att2:gameplay/legendary/weaponsking/throw_atk/dahal_detection run return fail
#get damage
execute store result storage att2:score damage int 1 run scoreboard players get @s DAMAGE
#get marker pos
###############motion
#get pos
summon marker ~ ~ ~ {Tags:["Temp"]}
##effect enemy
execute at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/equipment/weapon/shield/motion
#clear
kill @e[distance=..10,type=marker,tag=Temp]

#particle
function att2:gameplay/legendary/weaponsking/particle/throw_atk
#make damage
execute at @s positioned ~-2 ~-2 ~-2 as @e[dx=4,dy=4,dz=4,team=hostile,scores={GAMELEVEL=0..},type=!bat] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/damage with storage att2:score