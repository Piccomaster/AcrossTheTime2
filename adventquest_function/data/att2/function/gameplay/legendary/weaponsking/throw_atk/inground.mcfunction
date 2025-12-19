##################################################
#Made by Adventquest                             #
#damage throw = BASE DAMAGE * (1+CHRONTONS/1000)%
##################################################

#get damage
execute on origin if score @s DAHAL_TICK matches 2000.. run scoreboard players set TEST CAL 1
execute on origin run function att2:gameplay/legendary/weaponsking/throw_atk/damage_cal
#make explosion
#get marker pos
execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
#cal
execute if score TEST CAL matches 1 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] run function att2:gameplay/legendary/weaponsking/throw_atk/motion_go
#particle
function att2:gameplay/legendary/weaponsking/particle/throw_atk
#make damage
execute if score TEST CAL matches 1 as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:gameplay/legendary/weaponsking/throw_atk/damage with storage att2:score
#remove dahal
execute on origin run scoreboard players remove @s[scores={DAHAL_TICK=2000..}] DAHAL_TICK 2000
#reset
scoreboard players reset TEST CAL
#add tag ->once
tag @s add WK_TW_ATKED