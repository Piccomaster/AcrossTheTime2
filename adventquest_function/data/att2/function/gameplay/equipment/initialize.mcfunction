#################################################################
#Made by Adventquest											#
#Initialize equipment 											#
#################################################################

scoreboard objectives add ETERN_ARM_HEAD_TIMER dummy
scoreboard objectives add ETERN_ARM_CHEST_TIMER dummy
scoreboard objectives add ETERN_ARM_LEGS_TIMER dummy
scoreboard objectives add ETERN_ARM_FEET_TIMER dummy
scoreboard objectives add ETERN_ARM_MAIN_TIMER dummy

scoreboard objectives add AttackSpeedPenalty dummy

#scoreboard players set @s ETERN_ARM_HEAD_TIMER 1
#scoreboard players set @s ETERN_ARM_CHEST_TIMER 1
#scoreboard players set @s ETERN_ARM_LEGS_TIMER 1
#scoreboard players set @s ETERN_ARM_FEET_TIMER 1
#scoreboard players set @s ETERN_ARM_MAIN_TIMER 1

function att2:gameplay/equipment/weapon/scythe/initialize
function att2:gameplay/equipment/weapon/dagger/initialize