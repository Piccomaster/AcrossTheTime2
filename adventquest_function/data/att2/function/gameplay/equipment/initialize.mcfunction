#################################################################
#Made by Adventquest											#
#Initialize equipment 											#
#################################################################

scoreboard objectives add ETERN_ARM_TIMER dummy
scoreboard objectives add ETERN_WEP_TIMER dummy
scoreboard players set @s ETERN_ARM_TIMER 1
scoreboard players set @s ETERN_WEP_TIMER 1
function att2:gameplay/equipment/weapon/scythe/initialize
function att2:gameplay/equipment/weapon/dagger/initialize