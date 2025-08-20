#################################################################
#Made by Adventquest							#
#quick recipe 6_ehl_hal_ra_ra
#################################################################

##Confirmed twice
scoreboard players set TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 6 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 6 run scoreboard players set TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 6
execute if score TEST CAL matches 0 run return 0

##Inventory
execute store result score ehl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}] 0
execute store result score hal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 0
execute store result score ra CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 0

##test
#reset
scoreboard players set TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score ehl CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ehl
execute unless score hal CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/hal
execute unless score ra CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ra

##return
execute if score TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 2

##give items
function att2:items/runes/words/6_ehl_hal_ra_ra
