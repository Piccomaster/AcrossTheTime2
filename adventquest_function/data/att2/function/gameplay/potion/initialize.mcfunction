##################################################
#Made by Adventquest                             #
#Initialize potions detection                    #
##################################################

scoreboard objectives add POTION_DRUNK minecraft.used:minecraft.potion
scoreboard objectives add POTION_DRUNKstat minecraft.used:minecraft.potion
scoreboard objectives add POTION_ID dummy
scoreboard players set @s POTION_DRUNK 0
scoreboard players set @s POTION_DRUNKstat 0
scoreboard players set @s POTION_ID 0