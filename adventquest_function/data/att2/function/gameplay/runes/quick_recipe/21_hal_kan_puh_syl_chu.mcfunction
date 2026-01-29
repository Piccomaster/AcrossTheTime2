#################################################################
#Made by Adventquest							#
#quick recipe 21_hal_kan_puh_syl_chu
#################################################################

##Confirmed twice
scoreboard players set TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 21 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 21 run scoreboard players set TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 21
execute if score TEST CAL matches 0 run return 0

##Inventory
execute store result score hal CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 0
execute store result score kan CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.23'}] 0
execute store result score puh CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.20'}] 0
execute store result score syl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 0
execute store result score chu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 0

##test
#reset
scoreboard players set TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score hal CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/hal
execute unless score kan CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/kan
execute unless score puh CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/puh
execute unless score syl CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/syl
execute unless score chu CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/chu

##return
execute if score TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.8'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.23'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.20'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 1

##give items
function att2:gameplay/runes/bonus/21_hal_kan_puh_syl_chu