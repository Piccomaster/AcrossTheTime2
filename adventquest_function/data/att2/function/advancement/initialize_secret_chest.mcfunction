#################################################################
#Made by Adventquest											#
#Initialize advancement for all players							#
#################################################################

scoreboard objectives add statENDERCHEST minecraft.custom:minecraft.open_enderchest
scoreboard objectives add openCHEST minecraft.custom:minecraft.open_chest
scoreboard objectives add openTRAPCHEST minecraft.custom:minecraft.trigger_trapped_chest
scoreboard objectives add openSHULKER minecraft.custom:minecraft.open_shulker_box
scoreboard objectives add statCHEST dummy
scoreboard objectives add triggCHEST dummy
scoreboard objectives add SECRET dummy
scoreboard objectives add SECRET_SHULKER dummy
scoreboard objectives add SECRET_WALLBREAK dummy
scoreboard objectives add SECRET_ICEMELT dummy
scoreboard objectives add SECRET_SIMPLE dummy

scoreboard players set @s statENDERCHEST 0
scoreboard players set @s triggCHEST 0
scoreboard players set @s openCHEST 0
scoreboard players set @s statCHEST 0
scoreboard players set @s openTRAPCHEST 0
scoreboard players set @s openSHULKER 0
scoreboard players set @s SECRET 0

execute unless score all SECRET matches 1.. run function att2:advancement/initialize_secret_chest_all_0