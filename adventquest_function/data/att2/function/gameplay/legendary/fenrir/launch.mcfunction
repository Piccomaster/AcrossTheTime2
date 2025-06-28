##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

scoreboard players remove @s DAHAL 50

execute as @e[team=hostile,distance=..5,limit=1,sort=nearest] run scoreboard players set @s ICED 200
execute as @e[team=hostile,scores={ICED=200}] run tag @s add Iced1