#################################################################
#Made by Adventquest							#
#quick recipe 18_ust_xul_lya_zen_da
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 18 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 18 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 18
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #ust CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 0
execute store result score #xul CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.24'}] 0
execute store result score #lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 0
execute store result score #zen CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.25'}] 0
execute store result score #da CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #ust CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ust
execute unless score #xul CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/xul
execute unless score #lya CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/lya
execute unless score #zen CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/zen
execute unless score #da CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/da

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.24'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.25'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 1

##give items
function att2:items/runes/words/18_ust_xul_lya_zen_da
