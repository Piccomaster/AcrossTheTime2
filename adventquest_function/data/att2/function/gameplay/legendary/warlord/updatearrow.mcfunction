##################################################
#Made by Adventquest                             #
#Update arrow shooted by War Lord	             #
##################################################

scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] SHOOTING_WL 2
scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] SHOOTING_WL 2
scoreboard players remove @s DAHAL 25
scoreboard players set @s SHOOTING_WL 0