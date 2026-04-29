#################################################################
#Made by Adventquest							#
#quick recipe 3_for_tha_gal_hal
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 3 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 3 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 3
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #for CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 0
execute store result score #tha CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 0
execute store result score #gal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.0'}] 0
execute store result score #hal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #for CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/for
execute unless score #tha CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/tha
execute unless score #gal CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/gal
execute unless score #hal CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/hal

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.0'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 1

##give items
function att2:items/runes/words/3_for_tha_gal_hal
