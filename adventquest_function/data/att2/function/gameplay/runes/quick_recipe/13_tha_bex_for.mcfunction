#################################################################
#Made by Adventquest							#
#quick recipe 13_tha_bex_for
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 13 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 13 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 13
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #tha CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 0
execute store result score #bex CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.19'}] 0
execute store result score #for CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #tha CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/tha
execute unless score #bex CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/bex
execute unless score #for CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/for

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.19'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 1

##give items
function att2:items/runes/words/13_tha_bex_for
