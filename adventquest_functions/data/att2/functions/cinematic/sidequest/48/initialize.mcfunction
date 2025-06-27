##################################################
#Made by Adventquest                             #
#Initialize Sidequest 48 from gameplay/quest	 #
##################################################

scoreboard objectives add SQ48 dummy
scoreboard objectives add Jump_SQ48 minecraft.custom:minecraft.jump
scoreboard players set @a Jump_SQ48 0
scoreboard players set Somniophages SQ48 -1
scoreboard players set Jumps SQ48 0
scoreboard players set celestial_tear SQ48 0
scoreboard players set carry_tear SQ48 0
#return 1->make command block runing
return 1
