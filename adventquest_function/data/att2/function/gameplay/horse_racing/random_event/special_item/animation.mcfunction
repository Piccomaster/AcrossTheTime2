#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################


#parity
scoreboard players operation #parity CAL /= 20 CAL
scoreboard players operation #parity CAL %= 2 CAL
#cal
execute if score #parity CAL matches 1 run tp @s ~ ~0.4 ~ ~180 ~
execute if score #parity CAL matches 0 run tp @s ~ ~-0.4 ~ ~180 ~

##get shadow_strength
execute store result score #shadow_strength CAL run data get entity @s shadow_strength 100
##reduce
execute store result entity @s shadow_strength float 0.01 run scoreboard players remove #shadow_strength CAL 5