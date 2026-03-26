##################################################
#Made by Adventquest                             #
#shooted arrow data initialize                   #
##################################################

##get temp CriticalGuarantee
#RNG
execute store result score #RNG CAL run random value 1..100
execute if score @s CriticalGuarantee matches 100.. run scoreboard players set #RNG CAL 0
execute if score @s CriticalGuarantee matches 100.. run scoreboard players set @s CriticalGuarantee 0

##Critical percent = Critical / 1000
scoreboard players set #Critical CAL 5

scoreboard players operation @s CriticalGuarantee += #Critical CAL
execute unless score @s CRT_TOT matches ..0 run scoreboard players operation #Critical CAL *= @s CRT_TOT
##critical damage
scoreboard players operation #percent CAL = #Critical CAL
scoreboard players add #percent CAL 100
scoreboard players operation #percent CAL > 100 CAL