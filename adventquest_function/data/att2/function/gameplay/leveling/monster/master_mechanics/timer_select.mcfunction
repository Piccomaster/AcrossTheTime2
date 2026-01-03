#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

##random select
execute store result score @s MasterMechanicsTimer run random value 200..400

##master remove
scoreboard players operation #reduce_time CAL > @a[distance=..50] LEVELMASTER
scoreboard players operation #reduce_time CAL *= 30 CAL
scoreboard players operation #reduce_time CAL /= 100 CAL
##reduce master timer
scoreboard players operation @s MasterMechanicsTimer -= #reduce_time CAL

#DIFFICULTY timer
execute if score level DIFFICULTY matches -1 run scoreboard players add @s MasterMechanicsTimer 100
execute if score level DIFFICULTY matches 0 run scoreboard players add @s MasterMechanicsTimer 50
execute if score level DIFFICULTY matches 1 run scoreboard players remove @s MasterMechanicsTimer 20
execute if score level DIFFICULTY matches 2 run scoreboard players remove @s MasterMechanicsTimer 40